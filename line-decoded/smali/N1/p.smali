.class public final LN1/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.text.font.FontFamilyResolverImpl"
    f = "FontFamilyResolver.kt"
    l = {
        0x2d
    }
    m = "preload"
.end annotation


# instance fields
.field public a:LN1/s;

.field public b:LN1/v;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LN1/s;

.field public e:I


# direct methods
.method public constructor <init>(LN1/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LN1/p;->d:LN1/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN1/p;->c:Ljava/lang/Object;

    iget p1, p0, LN1/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/p;->e:I

    iget-object p1, p0, LN1/p;->d:LN1/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LN1/s;->b(LN1/v;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
