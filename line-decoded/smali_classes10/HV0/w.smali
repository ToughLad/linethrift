.class public abstract LHV0/w;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/l;",
        ">",
        "Lci/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lai/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/m<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LPm1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object p1, Lai/f$a;->NEVER:Lai/f$a;

    iput-object p1, p0, LHV0/w;->f:Lai/f$a;

    return-void
.end method


# virtual methods
.method public final F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use callWithXApplicationHeader() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()Lai/f$a;
    .locals 0

    iget-object p0, p0, LHV0/w;->f:Lai/f$a;

    return-object p0
.end method

.method public final N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHV0/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LHV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LBy0/c;

    invoke-direct {p1, p0, p2}, LBy0/c;-><init>(LHV0/w;Lxk1/l;)V

    invoke-virtual {p0, v0, p1, p3}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
