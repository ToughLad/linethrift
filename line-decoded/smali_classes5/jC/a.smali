.class public final LjC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjC/a$a;,
        LjC/a$b;,
        LjC/a$c;,
        LjC/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:LjC/a$d;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:LgC/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroid/content/res/Resources;Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "activityLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC/a;->a:Landroidx/lifecycle/t;

    new-instance p1, LjC/a$d;

    invoke-direct {p1, p2}, LjC/a$d;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, LjC/a;->b:LjC/a$d;

    const p1, 0x7f0e025f

    invoke-virtual {p3, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LjC/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LfC/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LjC/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjC/c;

    iget v1, v0, LjC/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjC/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjC/c;

    invoke-direct {v0, p0, p2}, LjC/c;-><init>(LjC/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjC/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjC/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjC/c;->a:LjC/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LjC/a;->d:LgC/j;

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, LjC/c;->a:LjC/a;

    iput v3, v0, LjC/c;->d:I

    iget-object p2, p0, LjC/a;->b:LjC/a$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LjC/b;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, LjC/b;-><init>(LjC/a$d;LfC/b$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LjC/a$c;

    iget-object p1, p0, LjC/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b06c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    new-instance v0, LgC/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LjC/a$a;

    invoke-direct {v1, p2}, LjC/a$a;-><init>(LjC/a$c;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LgC/j$b;

    invoke-direct {p2, v0, v1}, LgC/j$b;-><init>(LgC/j;LjC/a$a;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOpaque(Z)V

    iput-object v0, p0, LjC/a;->d:LgC/j;

    new-instance p1, LjC/a$b;

    invoke-direct {p1, p0}, LjC/a$b;-><init>(LjC/a;)V

    iget-object p0, p0, LjC/a;->a:Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
