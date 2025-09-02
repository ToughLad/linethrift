.class public abstract LQS/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf1/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)LWj0/a;
    .locals 9

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWj0/a;

    sget-object v0, LTj0/e;->TEXT:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LTj0/e;->LOCATION:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LTj0/e;->IMAGE:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LTj0/e;->VIDEO:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LTj0/e;->AUDIO:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LTj0/e;->FILE:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LTj0/e;->UNCLASSIFIED:LTj0/e;

    invoke-virtual {p0, p1, v0}, LQS/k;->b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LWj0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public b(Ljava/util/List;LTj0/e;)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LQS/k;->c(Ljava/lang/Object;)LTj0/e;

    move-result-object v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)LTj0/e;
.end method
