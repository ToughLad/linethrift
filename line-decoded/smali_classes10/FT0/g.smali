.class public final LFT0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.dto.PayEkycClient"
    f = "PayEkycClient.kt"
    l = {
        0x7c
    }
    m = "getEkycSettingV3"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFT0/g;->b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFT0/g;->a:Ljava/lang/Object;

    iget p1, p0, LFT0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFT0/g;->c:I

    iget-object p1, p0, LFT0/g;->b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->d(Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
