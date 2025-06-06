.class public final Lif1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

.field public final c:Lio/sentry/internal/debugmeta/c;

.field public final d:Lff1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;Lio/sentry/internal/debugmeta/c;Lff1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;",
            "Lio/sentry/internal/debugmeta/c;",
            "Lff1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "utsLineChatRoomOptOutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1/d$b;->a:Ljava/util/List;

    iput-object p2, p0, Lif1/d$b;->b:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    iput-object p3, p0, Lif1/d$b;->c:Lio/sentry/internal/debugmeta/c;

    iput-object p4, p0, Lif1/d$b;->d:Lff1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lif1/d$b;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_2
    :goto_0
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method
