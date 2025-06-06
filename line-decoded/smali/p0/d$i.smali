.class public final Lp0/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Lp0/d$i;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lp0/d$i;->a:F

    return p0
.end method

.method public final b(LU1/b;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Lp0/d;->f(I[I[IZ)V

    return-void
.end method

.method public final c(LU1/b;I[ILU1/k;[I)V
    .locals 0

    sget-object p0, LU1/k;->Ltr:LU1/k;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Lp0/d;->f(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lp0/d;->f(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0
.end method
