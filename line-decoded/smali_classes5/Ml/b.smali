.class public final LMl/b;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/String;",
        "Lcom/linecorp/line/album/model/PhotoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:LVk/o;

.field public final e:Lty/u;

.field public final f:LpP/d;

.field public final g:LtG0/e;

.field public final h:LA20/e0;


# direct methods
.method public constructor <init>(JZLVk/o;Lty/u;LpP/d;LtG0/e;LA20/e0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-wide p1, p0, LMl/b;->b:J

    iput-boolean p3, p0, LMl/b;->c:Z

    iput-object p4, p0, LMl/b;->d:LVk/o;

    iput-object p5, p0, LMl/b;->e:Lty/u;

    iput-object p6, p0, LMl/b;->f:LpP/d;

    iput-object p7, p0, LMl/b;->g:LtG0/e;

    iput-object p8, p0, LMl/b;->h:LA20/e0;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LMl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMl/a;

    iget v1, v0, LMl/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMl/a;->d:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LMl/a;

    invoke-direct {v0, p0, p2}, LMl/a;-><init>(LMl/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LMl/a;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LMl/a;->d:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, LMl/a;->a:LMl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, LMl/a;->a:LMl/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    instance-of p2, p1, LQ4/O0$a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LMl/b;->f:LpP/d;

    iget-object v3, p0, LMl/b;->e:Lty/u;

    if-nez p2, :cond_4

    :try_start_3
    instance-of p2, p1, LQ4/O0$a$c;

    if-eqz p2, :cond_5

    :cond_4
    move-object p2, v1

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object p2, v1

    iget-object v1, p0, LMl/b;->d:LVk/o;

    move v4, v2

    move-object v5, v3

    iget-wide v2, p0, LMl/b;->b:J

    invoke-virtual {v5}, Lty/u;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/n;

    invoke-virtual {p2}, LpP/d;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhl/f;

    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, LMl/b;->c:Z

    iput-object p0, v8, LMl/a;->a:LMl/b;

    iput v4, v8, LMl/a;->d:I

    const/16 v9, 0x28

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v9}, LVk/o;->a(LVk/o;JLhl/n;Lhl/f;Ljava/lang/String;ZLMl/a;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lcom/linecorp/line/album/model/AlbumFeedModel;

    goto :goto_6

    :goto_3
    iget-object v1, p0, LMl/b;->d:LVk/o;

    iget-wide v2, p0, LMl/b;->b:J

    invoke-virtual {v5}, Lty/u;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhl/n;

    invoke-virtual {p2}, LpP/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhl/f;

    iget-boolean v7, p0, LMl/b;->c:Z

    iput-object p0, v8, LMl/a;->a:LMl/b;

    iput v10, v8, LMl/a;->d:I

    const/4 v6, 0x0

    const/16 v9, 0x18

    invoke-static/range {v1 .. v9}, LVk/o;->a(LVk/o;JLhl/n;Lhl/f;Ljava/lang/String;ZLMl/a;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p2, Lcom/linecorp/line/album/model/AlbumFeedModel;

    iget-object p1, p0, LMl/b;->g:LtG0/e;

    sget-object v2, Lik1/B;->a:Lik1/B;

    iget-object v1, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    iget-object v3, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    iget v5, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    iget v6, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    iget v7, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    new-instance v0, Lcom/linecorp/line/album/model/AlbumFeedModel;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/album/model/AlbumFeedModel;-><init>(Lcom/linecorp/line/album/model/AlbumData;Ljava/util/List;Ljava/lang/String;ZIII)V

    invoke-virtual {p1, v0}, LtG0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean p1, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, LMl/b;->h:LA20/e0;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LA20/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ4/O0$b$c;

    iget-object p2, p2, Lcom/linecorp/line/album/model/AlbumFeedModel;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_9
    iget-object p0, p0, LMl/b;->h:LA20/e0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LA20/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LQ4/O0$b$a;

    invoke-direct {p0, p1}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method
