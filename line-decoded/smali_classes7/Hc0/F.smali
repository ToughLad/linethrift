.class public final LHc0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.dao.PremiumFontServiceClient"
    f = "PremiumFontServiceClient.kt"
    l = {
        0x26
    }
    m = "getFontMetas-gIAlu-s"
.end annotation


# instance fields
.field public a:LHc0/D;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHc0/D;

.field public d:I


# direct methods
.method public constructor <init>(LHc0/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHc0/F;->c:LHc0/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHc0/F;->b:Ljava/lang/Object;

    iget p1, p0, LHc0/F;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHc0/F;->d:I

    iget-object p1, p0, LHc0/F;->c:LHc0/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHc0/D;->O(LIc0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
