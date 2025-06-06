.class public final Lxl/b;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/String;",
        "Lcom/linecorp/line/album/model/AlbumData;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LVk/o;

.field public final c:LB71/m;


# direct methods
.method public constructor <init>(LVk/o;LB71/m;)V
    .locals 1

    const-string v0, "albumFeedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object p1, p0, Lxl/b;->b:LVk/o;

    iput-object p2, p0, Lxl/b;->c:LB71/m;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl/a;

    iget v1, v0, Lxl/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/a;

    invoke-direct {v0, p0, p2}, Lxl/a;-><init>(Lxl/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lxl/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxl/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lxl/a;->a:Lxl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxl/a;->a:Lxl/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    instance-of p2, p1, LQ4/O0$a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, Lxl/b;->b:LVk/o;

    if-nez p2, :cond_6

    :try_start_3
    instance-of p2, p1, LQ4/O0$a$c;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lxl/a;->a:Lxl/b;

    iput v5, v0, Lxl/a;->d:I

    invoke-static {v2, p1, v0, v4}, LVk/o;->b(LVk/o;Ljava/lang/String;Lxl/a;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lxl/a;->a:Lxl/b;

    iput v4, v0, Lxl/a;->d:I

    const/4 p1, 0x3

    invoke-static {v2, v3, v0, p1}, LVk/o;->b(LVk/o;Ljava/lang/String;Lxl/a;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    :goto_5
    iget-object p0, p0, Lxl/b;->c:LB71/m;

    new-instance v4, Lhl/b;

    iget v5, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    iget v6, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    iget v7, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    iget v8, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    iget v9, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    invoke-direct/range {v4 .. v9}, Lhl/b;-><init>(IIIII)V

    invoke-virtual {p0, v4}, LB71/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LQ4/O0$b$c;

    iget-object p1, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    iget-boolean v0, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    if-eqz v0, :cond_8

    iget-object v3, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    :cond_8
    invoke-direct {p0, v3, p1}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LQ4/O0$b$a;

    invoke-direct {p1, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
