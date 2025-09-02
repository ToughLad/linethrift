.class public final LKc0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.ResolvePremiumFontStatusUseCaseImpl"
    f = "ResolvePremiumFontStatusUseCaseImpl.kt"
    l = {
        0x87,
        0x90,
        0x94,
        0x99,
        0x9f
    }
    m = "canUsePremiumFont"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LIc0/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/premiumfont/data/usecase/d;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/l;->g:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LKc0/l;->f:Ljava/lang/Object;

    iget p1, p0, LKc0/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/l;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LKc0/l;->g:Lcom/linecorp/line/premiumfont/data/usecase/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/premiumfont/data/usecase/d;->b(LIc0/f;Ljava/lang/String;LIc0/e;LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
