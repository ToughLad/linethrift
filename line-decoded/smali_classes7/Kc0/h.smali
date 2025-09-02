.class public final LKc0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.PreloadSelectedPremiumFontTypeFaceUseCaseImpl"
    f = "PreloadSelectedPremiumFontTypeFaceUseCaseImpl.kt"
    l = {
        0x6b,
        0x70
    }
    m = "preloadWithCatching"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LSl1/L0;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/premiumfont/data/usecase/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/usecase/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/h;->f:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LKc0/h;->e:Ljava/lang/Object;

    iget p1, p0, LKc0/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/h;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LKc0/h;->f:Lcom/linecorp/line/premiumfont/data/usecase/c;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/c;->b(Lcom/linecorp/line/premiumfont/data/usecase/c;JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
