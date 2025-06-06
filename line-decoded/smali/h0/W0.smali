.class public final Lh0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/O0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh0/B;

.field public final d:Lh0/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/Q0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILh0/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/W0;->a:I

    iput p2, p0, Lh0/W0;->b:I

    iput-object p3, p0, Lh0/W0;->c:Lh0/B;

    new-instance v0, Lh0/Q0;

    new-instance v1, Lh0/L;

    invoke-direct {v1, p1, p2, p3}, Lh0/L;-><init>(IILh0/B;)V

    invoke-direct {v0, v1}, Lh0/Q0;-><init>(Lh0/H;)V

    iput-object v0, p0, Lh0/W0;->d:Lh0/Q0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lh0/W0;->a:I

    return p0
.end method

.method public final g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lh0/W0;->d:Lh0/Q0;

    invoke-virtual/range {p0 .. p5}, Lh0/Q0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lh0/W0;->b:I

    return p0
.end method

.method public final i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lh0/W0;->d:Lh0/Q0;

    invoke-virtual/range {p0 .. p5}, Lh0/Q0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method
