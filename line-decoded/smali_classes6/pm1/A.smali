.class public final Lpm1/A;
.super Lpm1/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpm1/t;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lpm1/t;I[B)V
    .locals 0

    iput-object p1, p0, Lpm1/A;->a:Lpm1/t;

    iput p2, p0, Lpm1/A;->b:I

    iput-object p3, p0, Lpm1/A;->c:[B

    invoke-direct {p0}, Lpm1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lpm1/A;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, Lpm1/A;->a:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 2

    iget v0, p0, Lpm1/A;->b:I

    iget-object p0, p0, Lpm1/A;->c:[B

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, LDm1/h;->V(I[BI)LDm1/h;

    return-void
.end method
