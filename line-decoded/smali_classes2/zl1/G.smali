.class public final Lzl1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1/i;


# instance fields
.field public final a:Ljl1/d;

.field public final b:Lil1/a;

.field public final c:LZR/w;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhl1/l;Ljl1/d;Lil1/a;LZR/w;)V
    .locals 1

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl1/G;->a:Ljl1/d;

    iput-object p3, p0, Lzl1/G;->b:Lil1/a;

    iput-object p4, p0, Lzl1/G;->c:LZR/w;

    iget-object p1, p1, Lhl1/l;->g:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lhl1/b;

    iget-object v0, p0, Lzl1/G;->a:Ljl1/d;

    iget p4, p4, Lhl1/b;->e:I

    invoke-static {v0, p4}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lzl1/G;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lml1/b;)Lzl1/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl1/G;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lzl1/h;

    iget-object v2, p0, Lzl1/G;->c:LZR/w;

    invoke-virtual {v2, p1}, LZR/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNk1/X;->t2:LNk1/X$a;

    iget-object v2, p0, Lzl1/G;->a:Ljl1/d;

    iget-object p0, p0, Lzl1/G;->b:Lil1/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lzl1/h;-><init>(Ljl1/c;Lhl1/b;Ljl1/a;LNk1/X;)V

    return-object v1
.end method
