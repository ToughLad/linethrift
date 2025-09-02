.class public final LOc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/k;

.field public final c:LMc/d;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/k;LMc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/k;",
            "LMc/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/f;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, LOc/f;->b:Lcom/google/firebase/perf/util/k;

    iput-object p3, p0, LOc/f;->c:LMc/d;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LOc/f;->c:LMc/d;

    iget-object v1, p0, LOc/f;->b:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMc/d;->n(J)V

    iget-object v0, p0, LOc/f;->c:LMc/d;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, LMc/d;->d(I)V

    invoke-static {p1}, LOc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOc/f;->c:LMc/d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LMc/d;->m(J)V

    :cond_0
    invoke-static {p1}, LOc/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LOc/f;->c:LMc/d;

    invoke-virtual {v1, v0}, LMc/d;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LOc/f;->c:LMc/d;

    invoke-virtual {v0}, LMc/d;->b()V

    iget-object p0, p0, LOc/f;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {p0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
