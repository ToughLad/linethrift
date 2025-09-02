.class public final Led0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led0/b$a;,
        Led0/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public c:Led0/b$a;

.field public d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led0/b;->a:Landroid/view/View;

    new-instance p2, LA50/t;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LA50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Led0/b;->b:Lkotlin/Lazy;

    sget-object p1, Led0/b$a;->CLOSE:Led0/b$a;

    iput-object p1, p0, Led0/b;->c:Led0/b$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object p0, p0, Led0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final b(Lxk1/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Led0/b;->c:Led0/b$a;

    sget-object v1, Led0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Led0/b;->d:Lkotlin/jvm/internal/m;

    invoke-virtual {p0}, Led0/b;->a()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Led0/b;->a()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
