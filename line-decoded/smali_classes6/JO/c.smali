.class public final LJO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpm1/v;

    invoke-direct {v0}, Lpm1/v;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJO/c;->a:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "ArchiveFileDownloader"

    const-string v1, "substring(...)"

    const-string v2, "downloadArchivePayloadFile fail("

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lpm1/x$a;

    invoke-direct {v4}, Lpm1/x$a;-><init>()V

    invoke-virtual {v4, p1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v4

    iget-object p0, p0, LJO/c;->a:Lpm1/v;

    invoke-virtual {p0, v4}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/C;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    invoke-static {v5, v6, v4, v4, v2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, LTO/b;->a:LTO/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LTO/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    sget-object p1, LTO/b;->a:LTO/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "downloadArchivePayloadFile fail"

    invoke-static {v0, p1, p0}, LTO/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method
