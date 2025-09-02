.class public final LS70/H;
.super LA1/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:LR70/m;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/z0;LR70/m;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LA1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v1, LS70/H;->i:Ljava/lang/Object;

    iput-object p3, v1, LS70/H;->j:LR70/m;

    new-instance p0, Ls3/c;

    invoke-direct {p0}, Ls3/c;-><init>()V

    new-instance p1, LS70/L;

    invoke-direct {p1, p3}, LS70/L;-><init>(LR70/m;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, LQ70/a;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {p0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    new-instance p1, LS70/H$a;

    invoke-direct {p1, p0, v1}, LS70/H$a;-><init>(Ls3/b;LS70/H;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LS70/H;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(ILO0/l;)V
    .locals 2

    const p1, -0xdb41406

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LS70/H;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ70/a;

    iget-object v0, p0, LS70/H;->i:Ljava/lang/Object;

    iget-object p0, p0, LS70/H;->j:LR70/m;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, LS70/M;->c(LR70/m;Landroidx/lifecycle/z0;LQ70/a;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    sget-object v0, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {p0, v0}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    invoke-super {p0}, LA1/a;->onAttachedToWindow()V

    return-void
.end method
