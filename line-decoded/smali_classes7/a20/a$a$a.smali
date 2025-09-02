.class public final La20/a$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/a$a;->l(JJ)V
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
    c = "com.linecorp.line.pay.impl.legacy.access.remote.LinePayRemoteAccessor$uploadFile$1$1$updateProgress$1"
    f = "LinePayRemoteAccessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/t;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LCq0/t;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La20/a$a$a;->a:LCq0/t;

    iput-wide p2, p0, La20/a$a$a;->b:J

    iput-wide p4, p0, La20/a$a$a;->c:J

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

    new-instance v0, La20/a$a$a;

    iget-object v1, p0, La20/a$a$a;->a:LCq0/t;

    iget-wide v2, p0, La20/a$a$a;->b:J

    iget-wide v4, p0, La20/a$a$a;->c:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La20/a$a$a;-><init>(LCq0/t;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La20/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La20/a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La20/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La20/a$a$a;->a:LCq0/t;

    iget-wide v0, p0, La20/a$a$a;->b:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    iget-wide v1, p0, La20/a$a$a;->c:J

    long-to-int p0, v1

    div-int/2addr v0, p0

    iget-object p0, p1, LCq0/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
