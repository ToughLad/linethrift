.class public final Lpm1/D;
.super Lpm1/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpm1/t;

.field public final synthetic b:J

.field public final synthetic c:LDm1/i;


# direct methods
.method public constructor <init>(Lpm1/t;JLDm1/i;)V
    .locals 0

    iput-object p1, p0, Lpm1/D;->a:Lpm1/t;

    iput-wide p2, p0, Lpm1/D;->b:J

    iput-object p4, p0, Lpm1/D;->c:LDm1/i;

    invoke-direct {p0}, Lpm1/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()LDm1/i;
    .locals 0

    iget-object p0, p0, Lpm1/D;->c:LDm1/i;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpm1/D;->b:J

    return-wide v0
.end method

.method public final f()Lpm1/t;
    .locals 0

    iget-object p0, p0, Lpm1/D;->a:Lpm1/t;

    return-object p0
.end method
