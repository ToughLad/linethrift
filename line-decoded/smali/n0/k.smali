.class public final Ln0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x14e
    }
    m = "animateDecay"
.end annotation


# instance fields
.field public a:F

.field public b:Lh0/n;

.field public c:Lkotlin/jvm/internal/E;

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
    .locals 6

    iput-object p1, p0, Ln0/k;->d:Ljava/lang/Object;

    iget p1, p0, Ln0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0/k;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln0/o;->a(Lm0/u0$a;FLh0/n;Lh0/y;Ln0/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
