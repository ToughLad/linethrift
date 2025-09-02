.class public final LKc0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.PreloadSelectedPremiumFontTypeFaceUseCaseImpl"
    f = "PreloadSelectedPremiumFontTypeFaceUseCaseImpl.kt"
    l = {
        0x89,
        0x8a,
        0x8c
    }
    m = "handlePreloadFail"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premiumfont/data/usecase/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/premiumfont/data/usecase/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/usecase/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/f;->f:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LKc0/f;->e:Ljava/lang/Object;

    iget p1, p0, LKc0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/f;->g:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LKc0/f;->f:Lcom/linecorp/line/premiumfont/data/usecase/c;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/premiumfont/data/usecase/c;->c(JLjava/lang/Exception;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
