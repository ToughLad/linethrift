.class public final LN1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public a:LN1/i;

.field public b:Ljava/util/List;

.field public c:LN1/m;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LN1/i;

.field public h:I


# direct methods
.method public constructor <init>(LN1/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LN1/e;->g:LN1/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN1/e;->f:Ljava/lang/Object;

    iget p1, p0, LN1/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/e;->h:I

    iget-object p1, p0, LN1/e;->g:LN1/i;

    invoke-virtual {p1, p0}, LN1/i;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
