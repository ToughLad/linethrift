.class public final LN1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x39,
        0x3a
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public a:Lc/i;

.field public b:LN1/N;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/i;

.field public e:I


# direct methods
.method public constructor <init>(Lc/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LN1/b;->d:Lc/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN1/b;->c:Ljava/lang/Object;

    iget p1, p0, LN1/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/b;->e:I

    iget-object p1, p0, LN1/b;->d:Lc/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/i;->b(LN1/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
