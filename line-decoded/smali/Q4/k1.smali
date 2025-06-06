.class public final LQ4/k1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.SeparatorsKt"
    f = "Separators.kt"
    l = {
        0x52
    }
    m = "insertInternalSeparators"
.end annotation


# instance fields
.field public a:LQ4/w1;

.field public b:Lxk1/q;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/k1;->h:Ljava/lang/Object;

    iget p1, p0, LQ4/k1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/k1;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LA2/a;->j(LQ4/w1;LQ4/j1;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
