.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements Ls30/a;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$b;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0004:\u0003\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;",
        "Lx00/c;",
        "Ls30/a;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "pay-impl_productionRelease"
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
.field public static final synthetic h8:I


# instance fields
.field public final V4:LI10/b$G0;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d8:Landroidx/lifecycle/w0;

.field public final e8:Lx00/b;

.field public f8:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g8:Ls30/a$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$G0;->b:LI10/b$G0;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V4:LI10/b$G0;

    new-instance v0, LA20/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->b8:Lkotlin/Lazy;

    sget v0, LY00/b;->e:I

    const/16 v1, 0x2711

    const/16 v2, 0x4e20

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->c8:Ljava/util/Map;

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$f;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$g;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$g;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$h;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->d8:Landroidx/lifecycle/w0;

    new-instance v0, Lx00/b;

    new-instance v1, LA20/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->e8:Lx00/b;

    return-void
.end method

.method public static W5(Landroid/widget/ImageView;I[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1, p1}, Lr7/a;->u(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lr7/i;

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lr7/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->A(Lr7/i;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->x([B)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method


# virtual methods
.method public final G3()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->f8:Lxk1/l;

    return-object p0
.end method

.method public final J5()Lx00/c$a;
    .locals 3

    new-instance v0, Lx00/c$a;

    new-instance v1, LA20/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f15274c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final K4()Ls30/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->g8:Ls30/a$b;

    return-object p0
.end method

.method public final O0(Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls30/a$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Ls30/a$a;->b(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V

    return-void
.end method

.method public final S4(Ls30/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->g8:Ls30/a$b;

    return-void
.end method

.method public final T2(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->f8:Lxk1/l;

    return-void
.end method

.method public final U5()LW10/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/f;

    return-object p0
.end method

.method public final V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->d8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V4:LI10/b$G0;

    return-object p0
.end method

.method public final m2([Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx00/c;->m3(I)Lk/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->c8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    new-instance v0, LA20/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    new-instance v0, LA20/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->h:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    new-instance v0, LA20/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->j:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->k:Landroidx/lifecycle/T;

    new-instance v0, LA20/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->e:Landroidx/lifecycle/T;

    new-instance v0, LA20/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->f:Landroidx/lifecycle/T;

    new-instance v0, LA20/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->g:Landroidx/lifecycle/T;

    new-instance v0, LA20/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    new-instance v0, LA20/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/N;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->o:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    new-instance v0, LA20/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/O;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->m:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p1

    iget-object p1, p1, LW10/f;->k:Landroid/widget/Button;

    new-instance v0, LA20/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p1

    iget-object p1, p1, LW10/f;->d:Landroid/widget/Button;

    new-instance v0, LA20/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p1

    iget-object p1, p1, LW10/f;->h:Landroid/widget/Button;

    new-instance v0, LA20/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p1

    iget-object p1, p1, LW10/f;->c:Landroid/widget/Button;

    new-instance v0, LA20/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p1

    iget-object v0, p1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    move-result-object p1

    sget-object v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->FOREIGNER_USER:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    const/4 v1, 0x0

    if-eq p1, v7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->AFTER_DOPA:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->setNativeLayout(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_3

    const-string v4, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_ID_TYPE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v4, p1, LWd0/p;

    if-nez v4, :cond_2

    move-object p1, v8

    :cond_2
    check-cast p1, LWd0/p;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA20/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_1
    check-cast p1, LWd0/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_ID_NUMBER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v2, v3, :cond_5

    const-string v1, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_TITLE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lv00/a;

    if-nez v2, :cond_4

    move-object v1, v8

    :cond_4
    check-cast v1, Lv00/a;

    goto :goto_2

    :cond_5
    invoke-static {v5}, LA20/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    move-object v3, v1

    check-cast v3, Lv00/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_FIRST_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_LAST_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_BIRTH_DAY"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v4

    move-object v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->g(LWd0/p;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    move-result-object p1

    if-ne p1, v7, :cond_6

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object p1

    invoke-virtual {p1}, LX00/d;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LA20/g0;

    invoke-direct {v0, p0, v8}, LA20/g0;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v8, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lx00/h$a;->b(Lx00/h;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 2

    sget v0, LY00/b;->e:I

    if-ne p1, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ls30/a$a;->a(Ls30/a;IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v0, 0x2711

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "intent_index"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p0

    iget-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->p:LR10/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, LR10/d;->a:Ljava/util/ArrayList;

    if-ltz p1, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh20/f;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lh20/f;->setChecked(Z)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->p:LR10/d;

    if-eqz p0, :cond_2

    iget-object p1, p0, LR10/d;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LR10/d$a;->a(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LR10/d;->b:Lh20/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lh20/f;->setChecked(Z)V

    :cond_2
    return-void
.end method
