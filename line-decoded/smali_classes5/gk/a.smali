.class public abstract Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/a$a;,
        Lgk/a$b;,
        Lgk/a$c;,
        Lgk/a$d;,
        Lgk/a$e;,
        Lgk/a$f;,
        Lgk/a$g;,
        Lgk/a$h;,
        Lgk/a$i;,
        Lgk/a$j;,
        Lgk/a$k;,
        Lgk/a$l;,
        Lgk/a$m;,
        Lgk/a$n;,
        Lgk/a$o;,
        Lgk/a$p;,
        Lgk/a$q;,
        Lgk/a$r;,
        Lgk/a$s;,
        Lgk/a$t;,
        Lgk/a$u;,
        Lgk/a$v;,
        Lgk/a$w;,
        Lgk/a$x;,
        Lgk/a$y;,
        Lgk/a$z;,
        Lgk/a$A;,
        Lgk/a$B;,
        Lgk/a$C;,
        Lgk/a$D;,
        Lgk/a$E;,
        Lgk/a$F;,
        Lgk/a$G;,
        Lgk/a$H;,
        Lgk/a$I;,
        Lgk/a$J;,
        Lgk/a$K;,
        Lgk/a$L;,
        Lgk/a$M;,
        Lgk/a$N;,
        Lgk/a$O;,
        Lgk/a$P;,
        Lgk/a$Q;,
        Lgk/a$R;,
        Lgk/a$S;,
        Lgk/a$T;,
        Lgk/a$U;,
        Lgk/a$V;,
        Lgk/a$W;,
        Lgk/a$X;,
        Lgk/a$Y;,
        Lgk/a$Z;,
        Lgk/a$a0;,
        Lgk/a$b0;,
        Lgk/a$c0;,
        Lgk/a$d0;,
        Lgk/a$e0;,
        Lgk/a$f0;,
        Lgk/a$g0;,
        Lgk/a$h0;,
        Lgk/a$i0;,
        Lgk/a$j0;,
        Lgk/a$k0;,
        Lgk/a$l0;,
        Lgk/a$m0;,
        Lgk/a$n0;,
        Lgk/a$o0;,
        Lgk/a$p0;,
        Lgk/a$q0;,
        Lgk/a$r0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public final a:Lgk/H;

.field public final b:Lok1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgk/H;Lxk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk/a;->a:Lgk/H;

    .line 3
    check-cast p2, Lok1/j;

    iput-object p2, p0, Lgk/a;->b:Lok1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgk/Y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
