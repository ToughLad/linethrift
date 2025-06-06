.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.view.AiAvatarMyAvatarFragment$loadData$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "AiAvatarMyAvatarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$d;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c$a;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$d;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
