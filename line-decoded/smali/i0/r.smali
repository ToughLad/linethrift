.class public final Li0/r;
.super Lz1/m;
.source "SourceFile"


# instance fields
.field public p:Li0/j;

.field public q:F

.field public r:Li1/r;

.field public s:Li1/U;

.field public final t:Lf1/b;


# direct methods
.method public constructor <init>(FLi1/r;Li1/U;)V
    .locals 0

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput p1, p0, Li0/r;->q:F

    iput-object p2, p0, Li0/r;->r:Li1/r;

    iput-object p3, p0, Li0/r;->s:Li1/U;

    new-instance p1, Li0/r$a;

    invoke-direct {p1, p0}, Li0/r$a;-><init>(Li0/r;)V

    new-instance p2, Lf1/c;

    new-instance p3, Lf1/f;

    invoke-direct {p3}, Lf1/f;-><init>()V

    invoke-direct {p2, p3, p1}, Lf1/c;-><init>(Lf1/f;Lxk1/l;)V

    invoke-virtual {p0, p2}, Lz1/m;->X1(Lz1/j;)V

    iput-object p2, p0, Li0/r;->t:Lf1/b;

    return-void
.end method
