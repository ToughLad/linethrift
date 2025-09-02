.class public final LGe0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe0/c;
.implements LNi/g;


# instance fields
.field public a:Laf0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAe0/b;->z:LAe0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/b;

    new-instance v1, Laf0/h;

    invoke-direct {v1, p1, v0}, Laf0/h;-><init>(Landroid/content/Context;LAe0/b;)V

    iput-object v1, p0, LGe0/d;->a:Laf0/h;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;LXe0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGe0/d;->a:Laf0/h;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Laf0/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "searchService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;LQe0/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGe0/d;->a:Laf0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Laf0/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "searchService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;LXe0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGe0/d;->a:Laf0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Laf0/h;->b(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "searchService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
