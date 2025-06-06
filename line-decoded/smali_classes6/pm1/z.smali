.class public final Lpm1/z;
.super Lpm1/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpm1/t;

.field public final synthetic b:LDm1/j;


# direct methods
.method public constructor <init>(Lpm1/t;LDm1/j;)V
    .locals 0

    iput-object p1, p0, Lpm1/z;->a:Lpm1/t;

    iput-object p2, p0, Lpm1/z;->b:LDm1/j;

    invoke-direct {p0}, Lpm1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lpm1/z;->b:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, Lpm1/z;->a:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 0

    iget-object p0, p0, Lpm1/z;->b:LDm1/j;

    invoke-interface {p1, p0}, LDm1/h;->A0(LDm1/j;)LDm1/h;

    return-void
.end method
