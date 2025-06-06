.class public final Lal1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LVf/j;

.field public final b:Lal1/v;


# direct methods
.method public constructor <init>(LVf/j;Lal1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/o;->a:LVf/j;

    iput-object p2, p0, Lal1/o;->b:Lal1/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lal1/o;->a:LVf/j;

    iget-object v1, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object p0, p0, Lal1/o;->b:Lal1/v;

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    iget-object v1, v1, LZk1/c;->x:Lul1/d;

    invoke-interface {v1, p0, v0}, Lul1/d;->e(LNk1/e;LVf/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
