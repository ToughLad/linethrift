.class public final Lsj1/q;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.uploadtask.SingleImageContentEncryptUploadTask$uploadObsContentWithUploadingImage$1"
    f = "SingleImageContentEncryptUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsj1/s;

.field public final synthetic b:Ltj1/b$c;

.field public final synthetic c:Lpj1/z$d$d$a$a;

.field public final synthetic d:Loq/e$b$a;


# direct methods
.method public constructor <init>(Lsj1/s;Ltj1/b$c;Lpj1/z$d$d$a$a;Loq/e$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj1/q;->a:Lsj1/s;

    iput-object p2, p0, Lsj1/q;->b:Ltj1/b$c;

    iput-object p3, p0, Lsj1/q;->c:Lpj1/z$d$d$a$a;

    iput-object p4, p0, Lsj1/q;->d:Loq/e$b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lsj1/q;

    iget-object v1, p0, Lsj1/q;->a:Lsj1/s;

    iget-object v2, p0, Lsj1/q;->b:Ltj1/b$c;

    iget-object v3, p0, Lsj1/q;->c:Lpj1/z$d$d$a$a;

    iget-object v4, p0, Lsj1/q;->d:Loq/e$b$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsj1/q;-><init>(Lsj1/s;Ltj1/b$c;Lpj1/z$d$d$a$a;Loq/e$b$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj1/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj1/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj1/q;->a:Lsj1/s;

    iget-object v0, p1, Lsj1/s;->q:Loj1/Z;

    iget-object v1, p1, Lsj1/s;->n:Lpj1/z$d$d;

    iget-wide v1, v1, Lpj1/z$d$d;->b:J

    invoke-virtual {v0, v1, v2}, Loj1/Z;->a(J)Loj1/Z$b;

    move-result-object v0

    instance-of v1, v0, Loj1/Z$b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loj1/Z$b$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lsj1/q;->b:Ltj1/b$c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ltj1/b$c;->a:Ltj1/b$b;

    :cond_1
    move-object v4, v2

    iget-object v1, p0, Lsj1/q;->c:Lpj1/z$d$d$a$a;

    iget-object v6, v1, Lpj1/z$d$d$a$a;->b:Ljava/io/File;

    iget-object p0, p0, Lsj1/q;->d:Loq/e$b$a;

    iget-object v5, p0, Loq/e$b$a;->c:Ljava/util/List;

    iget-object v0, v0, Loj1/Z$b$b;->b:Lhk1/L6;

    iget-object v8, v0, Lhk1/L6;->d:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Loq/e$b$a;->b:Ljava/lang/String;

    iget-object v7, p0, Loq/e$b$a;->a:Ljava/lang/String;

    iget-wide v0, p0, Loq/e$b$a;->d:J

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, p1, Lsj1/s;->l:Ltj1/b;

    move-object v6, v8

    move-object v8, v10

    invoke-virtual/range {v3 .. v9}, Ltj1/b;->d(Ltj1/b$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object p0, p1, Lsj1/s;->l:Ltj1/b;

    move-object v9, v7

    move-object v7, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Ltj1/b;->c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
