.class public final Lvm/b;
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

.field public final c:LA90/c;


# direct methods
.method public constructor <init>(LVk/o;LA90/c;)V
    .locals 1

    const-string v0, "albumFeedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object p1, p0, Lvm/b;->b:LVk/o;

    iput-object p2, p0, Lvm/b;->c:LA90/c;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvm/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvm/a;

    iget v1, v0, Lvm/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm/a;->d:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvm/a;

    invoke-direct {v0, p0, p2}, Lvm/a;-><init>(Lvm/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lvm/a;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, Lvm/a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lvm/a;->a:Lvm/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lvm/a;->a:Lvm/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    instance-of p2, p1, LQ4/O0$a$b;

    if-nez p2, :cond_6

    instance-of p2, p1, LQ4/O0$a$c;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lvm/b;->b:LVk/o;

    move p2, v2

    sget-object v2, Lhl/r;->SELECT_ALBUM:Lhl/r;

    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iput-object p0, v5, Lvm/a;->a:Lvm/b;

    iput p2, v5, Lvm/a;->d:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LVk/o;->c(LVk/o;Lhl/r;Ljava/lang/Integer;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v1, p0, Lvm/b;->b:LVk/o;

    sget-object v2, Lhl/r;->SELECT_ALBUM:Lhl/r;

    iput-object p0, v5, Lvm/a;->a:Lvm/b;

    iput v3, v5, Lvm/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LVk/o;->c(LVk/o;Lhl/r;Ljava/lang/Integer;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    :goto_6
    iget-object p0, p0, Lvm/b;->c:LA90/c;

    new-instance v0, Lhl/b;

    iget v1, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    iget v2, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    iget v3, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    iget v4, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    iget v5, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    invoke-direct/range {v0 .. v5}, Lhl/b;-><init>(IIIII)V

    invoke-virtual {p0, v0}, LA90/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LQ4/O0$b$c;

    iget-object p1, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    iget-boolean v0, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_7
    invoke-direct {p0, p2, p1}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LQ4/O0$b$a;

    invoke-direct {p1, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
