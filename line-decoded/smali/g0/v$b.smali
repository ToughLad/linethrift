.class public final Lg0/v$b;
.super Lg0/P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>.a<",
            "LU1/j;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO0/q0;

.field public final synthetic c:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/v;Lh0/x0$a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/v$b;->c:Lg0/v;

    iput-object p2, p0, Lg0/v$b;->a:Lh0/x0$a;

    iput-object p3, p0, Lg0/v$b;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 4

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    new-instance p3, Lg0/v$b$b;

    iget-object p4, p0, Lg0/v$b;->c:Lg0/v;

    invoke-direct {p3, p4, p0}, Lg0/v$b$b;-><init>(Lg0/v;Lg0/v$b;)V

    new-instance v0, Lg0/v$b$c;

    invoke-direct {v0, p4}, Lg0/v$b$c;-><init>(Lg0/v;)V

    iget-object p0, p0, Lg0/v$b;->a:Lh0/x0$a;

    invoke-virtual {p0, p3, v0}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object p0

    iput-object p0, p4, Lg0/v;->f:Lh0/x0$a$a;

    invoke-interface {p1}, Lx1/p;->P0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p0, p2, Lx1/i0;->a:I

    iget p3, p2, Lx1/i0;->b:I

    invoke-static {p0, p3}, Lw9/i5;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v0, p0, LU1/j;->a:J

    :goto_0
    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int p3, v2

    new-instance v2, Lg0/v$b$a;

    invoke-direct {v2, p4, p2, v0, v1}, Lg0/v$b$a;-><init>(Lg0/v;Lx1/i0;J)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p0, p3, p2, v2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
