.class public final synthetic LJU0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LX91/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJU0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LJU0/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LJU0/n;->b:Ljava/lang/Object;

    check-cast v0, LJU0/q;

    iget-object v0, v0, LJU0/q;->b:LJU0/c;

    const/4 v1, 0x1

    iget-object p0, p0, LJU0/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, LJU0/c;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvx0/C;

    sget-object v0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    iget-object v0, p0, LJU0/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    iget-object v1, p1, Lvx0/C;->a:Landroid/util/LruCache;

    iget-object p0, p0, LJU0/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lcom/linecorp/line/timeline/activity/b$b;

    invoke-direct {p0, v1}, Lcom/linecorp/line/timeline/activity/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->L:LtQ/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LtQ/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LtQ/e0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v2}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v1

    new-instance v2, LJU0/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJU0/p;-><init>(I)V

    invoke-virtual {v1, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v1

    new-instance v2, LWv0/d;

    invoke-direct {v2, v0, p1, p0}, LWv0/d;-><init>(Lcom/linecorp/line/timeline/activity/LineSchemeActivity;Lvx0/C;Ljava/lang/String;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, v1, v2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method
