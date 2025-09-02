.class public final LA20/n0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayFaceIdentificationViewModel$uploadImages$1"
    f = "PayFaceIdentificationViewModel.kt"
    l = {
        0x48,
        0x46
    }
    m = "invokeSuspend$uploadImageToObs"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA20/n0;->b:Ljava/lang/Object;

    iget p1, p0, LA20/n0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA20/n0;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LA20/o0;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
