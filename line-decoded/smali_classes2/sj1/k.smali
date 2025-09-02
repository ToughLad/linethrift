.class public final Lsj1/k;
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
    c = "jp.naver.line.android.talkop.processor.impl.uploadtask.MultipleImageContentEncryptUploadTask$uploadStaticImage$2"
    f = "MultipleImageContentEncryptUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsj1/l;

.field public final synthetic b:Lpj1/z$d$a$a;

.field public final synthetic c:Ltj1/b$c;

.field public final synthetic d:Loq/e$b$a;


# direct methods
.method public constructor <init>(Lsj1/l;Lpj1/z$d$a$a;Ltj1/b$c;Loq/e$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj1/k;->a:Lsj1/l;

    iput-object p2, p0, Lsj1/k;->b:Lpj1/z$d$a$a;

    iput-object p3, p0, Lsj1/k;->c:Ltj1/b$c;

    iput-object p4, p0, Lsj1/k;->d:Loq/e$b$a;

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

    new-instance v0, Lsj1/k;

    iget-object v1, p0, Lsj1/k;->a:Lsj1/l;

    iget-object v2, p0, Lsj1/k;->b:Lpj1/z$d$a$a;

    iget-object v3, p0, Lsj1/k;->c:Ltj1/b$c;

    iget-object v4, p0, Lsj1/k;->d:Loq/e$b$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsj1/k;-><init>(Lsj1/l;Lpj1/z$d$a$a;Ltj1/b$c;Loq/e$b$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj1/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj1/k;->a:Lsj1/l;

    iget-object v0, p1, Lsj1/l;->l:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/Z;

    iget-object v1, p0, Lsj1/k;->b:Lpj1/z$d$a$a;

    iget-wide v2, v1, Lpj1/z$d$a$a;->a:J

    invoke-virtual {v0, v2, v3}, Loj1/Z;->a(J)Loj1/Z$b;

    move-result-object v0

    instance-of v2, v0, Loj1/Z$b$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Loj1/Z$b$b;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Loj1/Z$b$b;->b:Lhk1/L6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhk1/L6;->d:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_4

    iget-object v0, p0, Lsj1/k;->c:Ltj1/b$c;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ltj1/b$c;->a:Ltj1/b$b;

    :cond_2
    move-object v5, v3

    iget-object v0, v1, Lpj1/z$d$a$a;->c:Ljava/io/File;

    iget-object p0, p0, Lsj1/k;->d:Loq/e$b$a;

    iget-object v6, p0, Loq/e$b$a;->c:Ljava/util/List;

    iget-object v9, p0, Loq/e$b$a;->b:Ljava/lang/String;

    iget-object v8, p0, Loq/e$b$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Loq/e$b$a;->d:J

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, p1, Lsj1/l;->d:Ltj1/b;

    invoke-virtual/range {v4 .. v10}, Ltj1/b;->d(Ltj1/b$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, p1, Lsj1/l;->d:Ltj1/b;

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Ltj1/b;->c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
