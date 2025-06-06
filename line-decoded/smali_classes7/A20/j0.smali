.class public final LA20/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayFaceIdentificationViewModel"
    f = "PayFaceIdentificationViewModel.kt"
    l = {
        0x8d
    }
    m = "getRequiredTermKeyList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA20/j0;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA20/j0;->a:Ljava/lang/Object;

    iget p1, p0, LA20/j0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA20/j0;->c:I

    iget-object p1, p0, LA20/j0;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
