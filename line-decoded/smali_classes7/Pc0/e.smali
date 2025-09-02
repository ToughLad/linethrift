.class public final LPc0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.utils.PremiumFontNewBadgeVisibilityProviderImpl"
    f = "PremiumFontNewBadgeVisibilityProviderImpl.kt"
    l = {
        0x29
    }
    m = "isNewBadgeVisible"
.end annotation


# instance fields
.field public a:LPc0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPc0/f;

.field public d:I


# direct methods
.method public constructor <init>(LPc0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPc0/e;->c:LPc0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPc0/e;->b:Ljava/lang/Object;

    iget p1, p0, LPc0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPc0/e;->d:I

    iget-object p1, p0, LPc0/e;->c:LPc0/f;

    invoke-virtual {p1, p0}, LPc0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
