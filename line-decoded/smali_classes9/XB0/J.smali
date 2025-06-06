.class public final LXB0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LZA0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXB0/J$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LZA0/c;

.field public final c:Z

.field public final d:LA01/a;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/lifecycle/J;

.field public final h:I

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "STICKER"

    const-string v1, "st"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "STICON"

    const-string v2, "em"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "EMOJI"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXB0/J;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LFB0/s0;LZA0/c;ZLA01/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/J;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LXB0/J;->b:LZA0/c;

    iput-boolean p4, p0, LXB0/J;->c:Z

    iput-object p5, p0, LXB0/J;->d:LA01/a;

    iget-object p3, p2, LFB0/s0;->g:Landroid/view/ViewStub;

    iput-object p3, p0, LXB0/J;->e:Landroid/view/ViewStub;

    iget-object p2, p2, LFB0/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LXB0/J;->f:Landroid/content/Context;

    instance-of p3, p2, Landroidx/lifecycle/J;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iput-object p3, p0, LXB0/J;->g:Landroidx/lifecycle/J;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070e25

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LTB0/H;->d(Landroid/app/Activity;I)I

    move-result p2

    add-int/2addr p2, p5

    iput p2, p0, LXB0/J;->h:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LXB0/J;->k:Landroid/graphics/Rect;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    if-eqz p4, :cond_1

    new-instance p2, LAx/i;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, LXB0/J;->k()Z

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/d$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LgC0/a;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, LgC0/a;->j:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgC0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LgC0/c;->c:LgC0/y;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, LgC0/y$f;

    if-eqz v1, :cond_1

    check-cast p1, LgC0/y$f;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean p0, p0, LXB0/J;->c:Z

    if-eqz p0, :cond_3

    const-string p0, "tlstory"

    goto :goto_2

    :cond_3
    const-string p0, "profile"

    :goto_2
    sget-object v1, LXB0/J;->m:Ljava/lang/Object;

    iget-object p1, p1, LgC0/y$f;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "lsp_"

    const-string v1, "_"

    invoke-static {v0, p0, v1, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    const-string p3, "deco"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LXB0/J;->m(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/d$a;->b(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LXB0/J;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXB0/J;->b:LZA0/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LZA0/c;->b(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LXB0/J;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LXB0/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LXB0/J;->m(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final m(Landroid/view/View;LgC0/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LgC0/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LXB0/H;

    invoke-direct {v0, p0, p2, p1}, LXB0/H;-><init>(LXB0/J;LgC0/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/d$a;->a(LgC0/a;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXB0/J;->k()Z

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, LXB0/J;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXB0/J;->k()Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
