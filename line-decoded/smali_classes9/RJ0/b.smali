.class public final LRJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/B;


# instance fields
.field public final a:LRJ0/g;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LRJ0/g;Landroidx/lifecycle/B;Lxk1/a;)V
    .locals 1

    const-string v0, "clipboardDecorationViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ0/b;->a:LRJ0/g;

    iput-object p2, p0, LRJ0/b;->b:Landroidx/lifecycle/B;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LRJ0/b;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/j;)LH2/j;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LH2/j;->b(LG2/h;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "partition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LH2/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LH2/j;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LRJ0/b;->a:LRJ0/g;

    if-eqz p2, :cond_1

    iget-object v3, p2, LH2/j;->a:LH2/j$e;

    invoke-interface {v3}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LRJ0/a;

    invoke-direct {v3, p2, p0, v1}, LRJ0/a;-><init>(LH2/j;LRJ0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRJ0/b;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LkM0/p;->PHOTO:LkM0/p;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v3, LRJ0/h;

    invoke-direct {v3, v2, p0, v1}, LRJ0/h;-><init>(LRJ0/g;LkM0/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LkM0/p;->TEXT:LkM0/p;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v3, LRJ0/h;

    invoke-direct {v3, v2, p0, v1}, LRJ0/h;-><init>(LRJ0/g;LkM0/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object p1
.end method
