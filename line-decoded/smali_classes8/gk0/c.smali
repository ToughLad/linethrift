.class public final Lgk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCq0/j0;

.field public final b:Lek0/c;

.field public final c:LGC0/f;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LCq0/j0;Lek0/c;LGC0/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "shareMainViewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/c;->a:LCq0/j0;

    iput-object p2, p0, Lgk0/c;->b:Lek0/c;

    iput-object p3, p0, Lgk0/c;->c:LGC0/f;

    iput-object v0, p0, Lgk0/c;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgk0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgk0/a;

    iget v1, v0, Lgk0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk0/a;

    invoke-direct {v0, p0, p1}, Lgk0/a;-><init>(Lgk0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lgk0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgk0/a;->a:Lgk0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lgk0/c;->c:LGC0/f;

    iget-object v2, v2, LGC0/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/16 v4, 0x21

    if-ge p1, v4, :cond_3

    const-string p1, "EXTRA_CHAT_DIRECT_SHARE_OPERATION_DATA"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LJj/c;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, Lcom/linecorp/line/share/direct/model/ChatDirectShareOperationData;

    if-eqz p1, :cond_5

    new-instance v2, Lgk0/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lgk0/b;-><init>(Lgk0/c;Lcom/linecorp/line/share/direct/model/ChatDirectShareOperationData;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lgk0/a;->a:Lgk0/c;

    iput v3, v0, Lgk0/a;->d:I

    iget-object p1, p0, Lgk0/c;->d:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lgk0/c;->b:Lek0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "targetChatRooms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p0, Lek0/c;->q:Z

    invoke-virtual {p0, p1}, Lek0/c;->c5(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lek0/c;->m7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DirectShareData should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
