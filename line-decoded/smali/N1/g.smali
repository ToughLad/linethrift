.class public final LN1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x130
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation


# instance fields
.field public a:LN1/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN1/i;

.field public d:I


# direct methods
.method public constructor <init>(LN1/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LN1/g;->c:LN1/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN1/g;->b:Ljava/lang/Object;

    iget p1, p0, LN1/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/g;->d:I

    iget-object p1, p0, LN1/g;->c:LN1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LN1/i;->g(LN1/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
