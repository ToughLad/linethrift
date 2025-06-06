.class public final LKc0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.ResolvePremiumFontStatusUseCaseImpl"
    f = "ResolvePremiumFontStatusUseCaseImpl.kt"
    l = {
        0x6b,
        0x6f,
        0x70
    }
    m = "resolvePremiumFontStatusInternal"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premiumfont/data/usecase/d;

.field public b:LIc0/f;

.field public c:Ljava/lang/String;

.field public d:LIc0/e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/premiumfont/data/usecase/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/n;->f:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/n;->e:Ljava/lang/Object;

    iget p1, p0, LKc0/n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/n;->g:I

    iget-object p1, p0, LKc0/n;->f:Lcom/linecorp/line/premiumfont/data/usecase/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->f(LIc0/f;Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
