.class public final Lg2/c;
.super Lf2/d;
.source "SourceFile"


# instance fields
.field public n0:Lf2/f$c;

.field public o0:I

.field public p0:Li2/a;


# direct methods
.method public constructor <init>(Lf2/f;)V
    .locals 1

    sget-object v0, Lf2/f$d;->BARRIER:Lf2/f$d;

    invoke-direct {p0, p1, v0}, Lf2/d;-><init>(Lf2/f;Lf2/f$d;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    invoke-virtual {p0}, Lg2/c;->s()Li2/j;

    sget-object v0, Lg2/c$a;->a:[I

    iget-object v1, p0, Lg2/c;->n0:Lf2/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg2/c;->p0:Li2/a;

    iput v1, v0, Li2/a;->x0:I

    iget p0, p0, Lg2/c;->o0:I

    iput p0, v0, Li2/a;->z0:I

    return-void
.end method

.method public final k(I)Lf2/a;
    .locals 0

    iput p1, p0, Lg2/c;->o0:I

    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Lf2/a;
    .locals 1

    iget-object v0, p0, Lf2/d;->k0:Lf2/f;

    invoke-virtual {v0, p1}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p1

    iput p1, p0, Lg2/c;->o0:I

    return-object p0
.end method

.method public final s()Li2/j;
    .locals 1

    iget-object v0, p0, Lg2/c;->p0:Li2/a;

    if-nez v0, :cond_0

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    iput-object v0, p0, Lg2/c;->p0:Li2/a;

    :cond_0
    iget-object p0, p0, Lg2/c;->p0:Li2/a;

    return-object p0
.end method
