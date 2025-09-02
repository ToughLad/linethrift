.class public final Lsj1/z$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj1/z;->j(Landroid/net/Uri;Ljava/io/File;)Loq/e;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.uploadtask.VideoContentEncryptUploadTask$uploadObsContentWithUploadingVideo$2"
    f = "VideoContentEncryptUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Loq/e;

.field public final synthetic b:Lsj1/z;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ltj1/b$c;


# direct methods
.method public constructor <init>(Loq/e;Lsj1/z;ZLjava/io/File;Ltj1/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/e;",
            "Lsj1/z;",
            "Z",
            "Ljava/io/File;",
            "Ltj1/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj1/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj1/z$a;->a:Loq/e;

    iput-object p2, p0, Lsj1/z$a;->b:Lsj1/z;

    iput-boolean p3, p0, Lsj1/z$a;->c:Z

    iput-object p4, p0, Lsj1/z$a;->d:Ljava/io/File;

    iput-object p5, p0, Lsj1/z$a;->e:Ltj1/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lsj1/z$a;

    iget-object v4, p0, Lsj1/z$a;->d:Ljava/io/File;

    iget-object v5, p0, Lsj1/z$a;->e:Ltj1/b$c;

    iget-object v1, p0, Lsj1/z$a;->a:Loq/e;

    iget-object v2, p0, Lsj1/z$a;->b:Lsj1/z;

    iget-boolean v3, p0, Lsj1/z$a;->c:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsj1/z$a;-><init>(Loq/e;Lsj1/z;ZLjava/io/File;Ltj1/b$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj1/z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj1/z$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj1/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj1/z$a;->a:Loq/e;

    instance-of v0, p1, Loq/e$b$a;

    iget-object v2, p0, Lsj1/z$a;->d:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsj1/z$a;->b:Lsj1/z;

    iget-object v1, v0, Lsj1/z;->s:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/Z;

    iget-object v3, v0, Lsj1/z;->o:Lpj1/z$d$e;

    iget-wide v3, v3, Lpj1/z$d$e;->b:J

    invoke-virtual {v1, v3, v4}, Loj1/Z;->a(J)Loj1/Z$b;

    move-result-object v1

    instance-of v3, v1, Loj1/Z$b$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Loj1/Z$b$b;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p0, Lsj1/z$a;->e:Ltj1/b$c;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ltj1/b$c;->a:Ltj1/b$b;

    :cond_1
    move-object v6, v4

    check-cast p1, Loq/e$b$a;

    iget-object v3, p1, Loq/e$b$a;->c:Ljava/util/List;

    iget-object v1, v1, Loj1/Z$b$b;->b:Lhk1/L6;

    iget-object v4, v1, Lhk1/L6;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, Loq/e$b$a;->b:Ljava/lang/String;

    iget-object v5, p1, Loq/e$b$a;->a:Ljava/lang/String;

    iget-wide v7, p1, Loq/e$b$a;->d:J

    if-eqz v6, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v9, v5

    iget-object v5, v0, Lsj1/z;->m:Ltj1/b;

    move-object v7, v3

    move-object v8, v4

    invoke-virtual/range {v5 .. v11}, Ltj1/b;->d(Ltj1/b$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    move-object v9, v5

    move-object v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lsj1/z;->m:Ltj1/b;

    invoke-virtual/range {v1 .. v7}, Ltj1/b;->c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lsj1/z$a;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
