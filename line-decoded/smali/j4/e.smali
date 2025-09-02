.class public final Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/o;


# instance fields
.field public final a:J

.field public final b:Lb4/o;


# direct methods
.method public constructor <init>(JLb4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/e;->a:J

    iput-object p3, p0, Lj4/e;->b:Lb4/o;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lj4/e;->b:Lb4/o;

    invoke-interface {p0}, Lb4/o;->g()V

    return-void
.end method

.method public final j(II)Lb4/G;
    .locals 0

    iget-object p0, p0, Lj4/e;->b:Lb4/o;

    invoke-interface {p0, p1, p2}, Lb4/o;->j(II)Lb4/G;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lb4/B;)V
    .locals 1

    new-instance v0, Lj4/e$a;

    invoke-direct {v0, p0, p1, p1}, Lj4/e$a;-><init>(Lj4/e;Lb4/B;Lb4/B;)V

    iget-object p0, p0, Lj4/e;->b:Lb4/o;

    invoke-interface {p0, v0}, Lb4/o;->o(Lb4/B;)V

    return-void
.end method
