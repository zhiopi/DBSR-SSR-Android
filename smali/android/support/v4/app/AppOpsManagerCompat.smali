.class public final Landroid/support/v4/app/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;,
        Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;

    invoke-direct {v0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;-><init>()V

    sput-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;-><init>()V

    sput-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    goto :goto_0
.end method

.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;

    .prologue
    .line 146
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .prologue
    .line 105
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method