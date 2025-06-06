.class public final Lqk0/v;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToOtherAppsOperator$downloadAlbumImageOrVideo$1"
    f = "ShareToOtherAppsOperator.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqk0/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqk0/w;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/w;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/v;->b:Lqk0/w;

    iput-object p2, p0, Lqk0/v;->c:Ljava/lang/String;

    iput-wide p3, p0, Lqk0/v;->d:J

    iput-object p5, p0, Lqk0/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lqk0/v;->f:Ljava/lang/String;

    iput-object p7, p0, Lqk0/v;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lqk0/v;

    iget-object v6, p0, Lqk0/v;->f:Ljava/lang/String;

    iget-object v7, p0, Lqk0/v;->g:Ljava/lang/String;

    iget-object v1, p0, Lqk0/v;->b:Lqk0/w;

    iget-object v2, p0, Lqk0/v;->c:Ljava/lang/String;

    iget-wide v3, p0, Lqk0/v;->d:J

    iget-object v5, p0, Lqk0/v;->e:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqk0/v;-><init>(Lqk0/w;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqk0/v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0/v;->b:Lqk0/w;

    iget-object v1, p1, Lqk0/w;->a:LYb1/b;

    sget-object v3, Lel/a;->D5:Lel/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lel/a;

    iput v2, p0, Lqk0/v;->a:I

    iget-object v6, p0, Lqk0/v;->c:Ljava/lang/String;

    iget-object v10, p0, Lqk0/v;->f:Ljava/lang/String;

    iget-object v11, p0, Lqk0/v;->g:Ljava/lang/String;

    iget-object v4, p1, Lqk0/w;->d:LQi/a;

    iget-object v5, p1, Lqk0/w;->a:LYb1/b;

    iget-wide v7, p0, Lqk0/v;->d:J

    iget-object v9, p0, Lqk0/v;->e:Ljava/lang/String;

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lel/a;->h(LSl1/F;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    new-instance p0, Ljava/io/File;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object p1
.end method
