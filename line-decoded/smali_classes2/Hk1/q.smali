.class public final LHk1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/x;


# direct methods
.method public constructor <init>(LHk1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/q;->a:LHk1/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LHk1/N0;

    iget-object p0, p0, LHk1/q;->a:LHk1/x;

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object v1

    invoke-interface {v1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LHk1/w;

    invoke-direct {v2, p0}, LHk1/w;-><init>(LHk1/x;)V

    invoke-direct {v0, v1, v2}, LHk1/N0;-><init>(LDl1/G;Lxk1/a;)V

    return-object v0
.end method
