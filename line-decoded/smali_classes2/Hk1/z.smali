.class public final LHk1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/T;


# direct methods
.method public constructor <init>(LHk1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/z;->a:LHk1/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LHk1/z;->a:LHk1/T;

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object v0

    invoke-interface {v0}, LNk1/e;->t()LDl1/P;

    move-result-object v0

    invoke-virtual {v0}, LDl1/G;->s()Lwl1/j;

    move-result-object v0

    sget-object v1, LHk1/a0$c;->DECLARED:LHk1/a0$c;

    invoke-virtual {p0, v0, v1}, LHk1/a0;->u(Lwl1/j;LHk1/a0$c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
