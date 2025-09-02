.class public final Lcom/linecorp/line/timeline/comment/B$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvx0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteManager$startUploadingComment$1$uploadedContent$1$deferred$1"
    f = "TimelineCommentWriteManager.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvx0/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic g:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lcom/linecorp/line/timeline/comment/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;Lvx0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->b:Lcom/linecorp/line/timeline/comment/y;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->c:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->d:Lvx0/f;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->i:Lkotlin/jvm/internal/H;

    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/linecorp/line/timeline/comment/B$a$a;

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->b:Lcom/linecorp/line/timeline/comment/y;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->d:Lvx0/f;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->i:Lkotlin/jvm/internal/H;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/timeline/comment/B$a$a;-><init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;Lvx0/f;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/B$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/B$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/timeline/comment/B$a$a$a;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->i:Lkotlin/jvm/internal/H;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->d:Lvx0/f;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->b:Lcom/linecorp/line/timeline/comment/y;

    iget-object v9, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->k:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/timeline/comment/B$a$a$a;-><init>(Lkotlin/jvm/internal/H;Ljava/lang/String;Ljava/lang/String;Lvx0/f;Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->a:I

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->e:Ljava/lang/String;

    move-object v2, v6

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->g:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v8, v3

    move-object v3, v7

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a$a;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/linecorp/line/timeline/comment/y;->a(Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/B$a$a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
