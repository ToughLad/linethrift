.class public final Lm0/k0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x3c6
    }
    m = "semanticsScrollBy-d-4ec7I"
.end annotation


# instance fields
.field public a:Lm0/v0;

.field public b:Lkotlin/jvm/internal/E;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0/k0;->c:Ljava/lang/Object;

    iget p1, p0, Lm0/k0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/k0;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/l;->a(Lm0/v0;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
