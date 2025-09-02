.class public final LJQ0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LAQ0/c$b;

.field public static final g:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LJQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LAQ0/c$b;->PAY:LAQ0/c$b;

    sput-object v0, LJQ0/v;->f:LAQ0/c$b;

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/g;->c:Ljava/util/Set;

    const v2, 0x7f0b1e9e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/g;->d:Ljava/util/Set;

    const v4, 0x7f0b1dac

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/g;->a:Ljava/util/Set;

    const v5, 0x7f0b1e9f

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJQ0/v;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LAQ0/c;LQi/a;)V
    .locals 7

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/v;->a:Lkotlin/Lazy;

    new-instance p1, LCa1/f;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/v;->b:Lkotlin/Lazy;

    new-instance p1, LJQ0/u;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/v;->c:Lkotlin/Lazy;

    new-instance p1, LAj/B;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/v;->d:Lkotlin/Lazy;

    new-instance p1, LJQ0/c;

    new-instance v0, LJQ0/v$a;

    const-string v5, "startMainTextScrolling()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJQ0/v;

    const-string v4, "startMainTextScrolling"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LJQ0/v;->f:LAQ0/c$b;

    invoke-direct {p1, p2, p3, v0, p0}, LJQ0/c;-><init>(LAQ0/c;LQi/a;Lxk1/a;LAQ0/c$b;)V

    iput-object p1, v2, LJQ0/v;->e:LJQ0/c;

    return-void
.end method


# virtual methods
.method public final a()LtQ0/B;
    .locals 0

    iget-object p0, p0, LJQ0/v;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ0/B;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LJQ0/v;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LJQ0/v;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJQ0/v;->a()LtQ0/B;

    move-result-object v0

    iget-object v0, v0, LtQ0/B;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LXf/v;->d(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJQ0/v;->a()LtQ0/B;

    move-result-object p0

    iget-object p0, p0, LtQ0/B;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final d(LKQ0/b;)V
    .locals 3

    iget-object p1, p1, LKQ0/b;->b:LKQ0/c;

    iget-object p1, p1, LKQ0/c;->b:LdP0/b;

    instance-of v0, p1, LdP0/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LdP0/b$c;

    iget-boolean v0, v0, LdP0/b$c;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJQ0/v;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LJQ0/v;->a()LtQ0/B;

    move-result-object v0

    iget-object v0, v0, LtQ0/B;->b:LQ01/G1;

    iget-object v0, v0, LQ01/G1;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LJQ0/v;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, LDA0/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LJQ0/v;->a()LtQ0/B;

    move-result-object p1

    iget-object p1, p1, LtQ0/B;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, LJQ0/v;->e:LJQ0/c;

    invoke-virtual {p1}, LJQ0/c;->a()V

    invoke-virtual {p0}, LJQ0/v;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-virtual {p0}, LJQ0/v;->b()Landroid/view/View;

    move-result-object v0

    sget-object v1, LJQ0/v;->g:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p1, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LmQ0/g;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    sget-object v1, LmQ0/g;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object v1, p0, LJQ0/v;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJQ0/d;

    invoke-virtual {p0}, LJQ0/v;->b()Landroid/view/View;

    move-result-object p0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    invoke-virtual {v1, p0, v0, p1}, LJQ0/d;->a(Landroid/view/View;LLv0/d;LLv0/d;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LJQ0/v;->a:Lkotlin/Lazy;

    invoke-static {p0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method
