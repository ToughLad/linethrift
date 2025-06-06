.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, Lt3/a$a;->a:Lt3/a$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, Lt3/a;->a:LO0/P;

    return-void
.end method

.method public static a(LO0/l;)Landroidx/lifecycle/z0;
    .locals 1

    const v0, -0x22d19e38

    invoke-interface {p0, v0}, LO0/l;->E(I)V

    sget-object v0, Lt3/a;->a:LO0/P;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z0;

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-interface {p0, v0}, LO0/l;->E(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object v0

    invoke-interface {p0}, LO0/l;->M()V

    :cond_0
    invoke-interface {p0}, LO0/l;->M()V

    return-object v0
.end method
