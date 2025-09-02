.class public final Lz20/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.PaySignUpAdditionalInfoInputViewModel"
    f = "PaySignUpAdditionalInfoInputViewModel.kt"
    l = {
        0xd8
    }
    m = "setUserInfo"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lz20/k;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz20/k;->b:Ljava/lang/Object;

    iget p1, p0, Lz20/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz20/k;->d:I

    iget-object p1, p0, Lz20/k;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->j7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
