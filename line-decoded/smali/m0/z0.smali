.class public final Lm0/z0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0x117
    }
    m = "awaitFirstDown"
.end annotation


# instance fields
.field public a:Lt1/c;

.field public b:Lt1/n;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/z0;->d:Ljava/lang/Object;

    iget p1, p0, Lm0/z0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/z0;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lm0/y0;->b(Lt1/c;ZLt1/n;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
