.class public final LE0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x114,
        0x13b
    }
    m = "touchSelectionSubsequentPress"
.end annotation


# instance fields
.field public a:Lt1/c;

.field public b:Lx0/U0;

.field public c:Lt1/w;

.field public d:Lkotlin/jvm/internal/G;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE0/K;->f:Ljava/lang/Object;

    iget p1, p0, LE0/K;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE0/K;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LE0/O;->f(Lt1/c;LB0/i$c;Lt1/l;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
