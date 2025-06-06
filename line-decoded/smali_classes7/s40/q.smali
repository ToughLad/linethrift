.class public final Ls40/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.domain.SettingUseCase"
    f = "SettingUseCase.kt"
    l = {
        0x1f,
        0x20,
        0x21,
        0x22
    }
    m = "getSettingInfo"
.end annotation


# instance fields
.field public a:Ls40/m;

.field public b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

.field public d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls40/m;

.field public g:I


# direct methods
.method public constructor <init>(Ls40/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls40/q;->f:Ls40/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls40/q;->e:Ljava/lang/Object;

    iget p1, p0, Ls40/q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls40/q;->g:I

    iget-object p1, p0, Ls40/q;->f:Ls40/m;

    invoke-virtual {p1, p0}, Ls40/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
