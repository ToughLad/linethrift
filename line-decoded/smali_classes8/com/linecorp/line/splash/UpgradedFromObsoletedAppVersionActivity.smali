.class public final Lcom/linecorp/line/splash/UpgradedFromObsoletedAppVersionActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/splash/UpgradedFromObsoletedAppVersionActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f152d3f

    invoke-virtual {p1, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f152d3e

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LBp0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBp0/y;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f152d3d

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
