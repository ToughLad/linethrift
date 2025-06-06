.class public abstract Lio/sentry/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o1$a;,
        Lio/sentry/o1$b;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/c;

.field public c:Lio/sentry/protocol/o;

.field public d:Lio/sentry/protocol/l;

.field public e:Ljava/util/AbstractMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/B;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lio/sentry/protocol/d;

.field public o:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/o1;-><init>(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    .line 3
    iput-object p1, p0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lio/sentry/o1;->j:Ljava/lang/Throwable;

    instance-of v0, p0, Lio/sentry/exception/a;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/exception/a;

    iget-object p0, p0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-object p0, p0, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
