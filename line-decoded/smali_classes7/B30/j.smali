.class public final LB30/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.main.PayIPassMainRepository"
    f = "PayIPassMainRepository.kt"
    l = {
        0x66
    }
    m = "toSvcImageInfo"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB30/j;->b:Ljava/lang/Object;

    iget p1, p0, LB30/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB30/j;->c:I

    sget-object p1, LB30/f;->a:Lk10/b;

    const/4 p1, 0x0

    invoke-static {p1, p0}, LB30/f;->b(Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
