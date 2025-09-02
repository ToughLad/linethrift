.class public final Lm0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3cc,
        0x3f6
    }
    m = "awaitTouchSlopOrCancellation-jO51t88"
.end annotation


# instance fields
.field public a:Lxk1/p;

.field public b:Lt1/c;

.field public c:Lkotlin/jvm/internal/G;

.field public d:Lm0/H0;

.field public e:Lt1/w;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0/D;->g:Ljava/lang/Object;

    iget p1, p0, Lm0/D;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/D;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lm0/K;->d(Lt1/c;JLE0/L$a;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
