.class public final LHc0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.dao.PremiumFontDataStoreDao"
    f = "PremiumFontDataStoreDao.kt"
    l = {
        0x80
    }
    m = "getPreviousFontId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHc0/A;

.field public c:I


# direct methods
.method public constructor <init>(LHc0/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHc0/r;->b:LHc0/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHc0/r;->a:Ljava/lang/Object;

    iget p1, p0, LHc0/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHc0/r;->c:I

    iget-object p1, p0, LHc0/r;->b:LHc0/A;

    invoke-virtual {p1, p0}, LHc0/A;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
