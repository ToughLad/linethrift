.class public final LN1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18e
    }
    m = "runCached"
.end annotation


# instance fields
.field public a:LN1/j;

.field public b:LN1/j$b;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LN1/j;

.field public f:I


# direct methods
.method public constructor <init>(LN1/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LN1/k;->e:LN1/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LN1/k;->d:Ljava/lang/Object;

    iget p1, p0, LN1/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/k;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LN1/k;->e:LN1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LN1/j;->b(LN1/m;Lc/i;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
