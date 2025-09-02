.class public final LCh/S;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:LCh/Q;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/i;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    instance-of v0, p1, LJg/b;

    if-eqz v0, :cond_0

    sget-object v0, LJg/a;->NOT_FOUND:LJg/a;

    sget-object v1, LJg/a;->NOT_ENABLED:LJg/a;

    filled-new-array {v0, v1}, [LJg/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->a:LJg/a;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LCh/Q;->InactiveDisaster:LCh/Q;

    goto :goto_0

    :cond_0
    sget-object p1, LCh/Q;->NetworkError:LCh/Q;

    :goto_0
    iput-object p1, p0, LCh/S;->a:LCh/Q;

    return-void
.end method
