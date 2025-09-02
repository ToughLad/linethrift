.class public final Lpl/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lml/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.uploader.MediaUploader$upload$2"
    f = "MediaUploader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lml/c;

.field public final synthetic b:Lpl/c;

.field public final synthetic c:Lol/l$a;


# direct methods
.method public constructor <init>(Lml/c;Lpl/c;Lol/l$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl/b;->a:Lml/c;

    iput-object p2, p0, Lpl/b;->b:Lpl/c;

    iput-object p3, p0, Lpl/b;->c:Lol/l$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpl/b;

    iget-object v0, p0, Lpl/b;->c:Lol/l$a;

    iget-object v1, p0, Lpl/b;->a:Lml/c;

    iget-object p0, p0, Lpl/b;->b:Lpl/c;

    invoke-direct {p1, v1, p0, v0, p2}, Lpl/b;-><init>(Lml/c;Lpl/c;Lol/l$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/b;->b:Lpl/c;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "c"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lpl/b;->a:Lml/c;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    instance-of v3, v2, Lml/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lpl/b;->c:Lol/l$a;

    if-eqz v3, :cond_0

    :try_start_1
    check-cast v2, Lml/c$b;

    iget-object v0, v1, Lpl/c;->d:Lpl/a;

    invoke-interface {v0, v2, v4}, Lpl/a;->a(Lml/c;Lol/l$a;)Lml/e;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lml/c$a;

    if-eqz v0, :cond_2

    check-cast v2, Lml/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lpl/c;->c:Lpl/a;

    invoke-interface {v0, v2, v4}, Lpl/a;->a(Lml/c;Lol/l$a;)Lml/e;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v3, v2, Lml/c$a;->i:LGi1/a;

    iget-object v11, v3, LGi1/a;->e:Ljava/lang/String;

    if-eqz v11, :cond_1

    new-instance v5, Lml/c$b;

    iget-object v6, v2, Lml/c$a;->e:Ljava/lang/String;

    iget-wide v7, v2, Lml/c$a;->f:J

    iget-object v9, v2, Lml/c$a;->g:Ljava/lang/Long;

    iget-object v10, v2, Lml/c$a;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1e0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v16}, Lml/c$b;-><init>(Ljava/lang/String;JLjava/lang/Long;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;IIJI)V

    iget-object v0, v1, Lpl/c;->d:Lpl/a;

    invoke-interface {v0, v5, v4}, Lpl/a;->a(Lml/c;Lol/l$a;)Lml/e;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    instance-of v2, v0, LfZ/h;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LfZ/h;

    const/16 v3, 0x193

    iget v2, v2, LfZ/h;->a:I

    if-ne v2, v3, :cond_3

    iget-object v0, v1, Lpl/c;->a:Landroid/content/Context;

    const v1, 0x7f150538

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbw0/c;

    const/16 v2, 0x7599

    invoke-direct {v1, v2, v0}, Lbw0/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    throw v0
.end method
