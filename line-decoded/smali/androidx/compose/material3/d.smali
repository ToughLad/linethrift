.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(JZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/compose/material3/d;->a:Z

    iput p4, p0, Landroidx/compose/material3/d;->b:F

    iput-wide p1, p0, Landroidx/compose/material3/d;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lo0/k;)Lz1/j;
    .locals 3

    new-instance v0, Landroidx/compose/material3/d$a;

    invoke-direct {v0, p0}, Landroidx/compose/material3/d$a;-><init>(Landroidx/compose/material3/d;)V

    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget v2, p0, Landroidx/compose/material3/d;->b:F

    iget-boolean p0, p0, Landroidx/compose/material3/d;->a:Z

    invoke-direct {v1, p1, p0, v2, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Lo0/k;ZFLi1/x;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/d;

    iget-boolean v0, p1, Landroidx/compose/material3/d;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material3/d;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/d;->b:F

    iget v1, p1, Landroidx/compose/material3/d;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Landroidx/compose/material3/d;->c:J

    iget-wide p0, p1, Landroidx/compose/material3/d;->c:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/d;->b:F

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, LXk/r;->b(IIF)I

    move-result v0

    sget v1, Li1/v;->j:I

    iget-wide v1, p0, Landroidx/compose/material3/d;->c:J

    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
