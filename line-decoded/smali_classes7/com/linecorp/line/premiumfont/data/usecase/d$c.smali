.class public final Lcom/linecorp/line/premiumfont/data/usecase/d$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premiumfont/data/usecase/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.ResolvePremiumFontStatusUseCaseImpl"
    f = "ResolvePremiumFontStatusUseCaseImpl.kt"
    l = {
        0x4c,
        0x4e,
        0x53,
        0x54,
        0x56,
        0x57,
        0x5b
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premiumfont/data/usecase/d;

.field public b:Ljava/lang/Object;

.field public c:LIc0/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/premiumfont/data/usecase/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->e:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->e:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
