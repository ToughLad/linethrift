.class public final Ld30/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.PayPasscodeFragment"
    f = "PayPasscodeFragment.kt"
    l = {
        0x103,
        0x108
    }
    m = "maybeInitIPassFeatureFlag"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ld30/h;->c:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld30/h;->b:Ljava/lang/Object;

    iget p1, p0, Ld30/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld30/h;->d:I

    iget-object p1, p0, Ld30/h;->c:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->t3(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
