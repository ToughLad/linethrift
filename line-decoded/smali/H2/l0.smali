.class public final LH2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/l0$d;,
        LH2/l0$e;,
        LH2/l0$c;,
        LH2/l0$b;,
        LH2/l0$a;
    }
.end annotation


# instance fields
.field public a:LH2/l0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LH2/l0$d;

    invoke-static {p1, p2, p3, p4}, LH2/t0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LH2/l0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LH2/l0;->a:LH2/l0$e;

    return-void

    :cond_0
    new-instance v0, LH2/l0$c;

    invoke-direct {v0, p1, p2, p3, p4}, LH2/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LH2/l0;->a:LH2/l0$e;

    return-void
.end method
