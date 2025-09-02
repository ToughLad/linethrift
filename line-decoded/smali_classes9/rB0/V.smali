.class public final LrB0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;


# instance fields
.field public final synthetic a:LrB0/T;


# direct methods
.method public constructor <init>(LrB0/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB0/V;->a:LrB0/T;

    return-void
.end method


# virtual methods
.method public final onDownloadComplete(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LrB0/V;->a:LrB0/T;

    iget-object p0, p0, LrB0/T;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrB0/T$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LrB0/T$b;->a:LSl1/s;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 0

    const-string p0, "packageId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseDownloadablePackageList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "downloadable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_0

    new-instance p1, LrB0/T$c;

    invoke-direct {p1, v1, v2}, LrB0/T$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LrB0/V;->a:LrB0/T;

    iget-object p0, p0, LrB0/T;->d:LSl1/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
