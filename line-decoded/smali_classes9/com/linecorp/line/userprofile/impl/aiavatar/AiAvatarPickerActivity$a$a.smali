.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;->b(Ljava/util/ArrayList;)V
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.AiAvatarPickerActivity$MediaPickerListener$onItemSelectionCompleted$1"
    f = "AiAvatarPickerActivity.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->Z:LzB0/a;

    if-eqz p1, :cond_2

    invoke-static {p1}, LzB0/a;->c(LzB0/a;)V

    :cond_2
    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "<get-values>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;->a:I

    invoke-static {p1, p0}, LBH/f;->g(Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->Z:LzB0/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LzB0/a;->a()V

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V2:I

    if-ge p1, v0, :cond_5

    invoke-static {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->J5(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    iget-object p1, p1, LBB0/L;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    iget-object p1, p1, LBB0/L;->n:Landroidx/lifecycle/T;

    sget-object v0, LBB0/L$b$e;->a:LBB0/L$b$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarPickerUploadDialog;

    invoke-direct {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarPickerUploadDialog;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "AiAvatarPickerUploadDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "detectFaceResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBB0/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LBB0/O;-><init>(LBB0/L;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
