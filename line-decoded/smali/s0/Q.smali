.class public final Ls0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/s1<",
        "LDk1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LO0/y0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls0/Q;->a:I

    iput p3, p0, Ls0/Q;->b:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p2

    sget-object p3, LO0/v1;->a:LO0/v1;

    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Ls0/Q;->c:LO0/y0;

    iput p1, p0, Ls0/Q;->d:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    iget v0, p0, Ls0/Q;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ls0/Q;->d:I

    iget v0, p0, Ls0/Q;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Ls0/Q;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    iget-object p0, p0, Ls0/Q;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/Q;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDk1/j;

    return-object p0
.end method
