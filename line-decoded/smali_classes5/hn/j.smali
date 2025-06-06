.class public final Lhn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Lhn/j$a;
    .locals 10

    const-string v0, "offerDetailsList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/h$d;

    iget-object v2, v1, Lcom/android/billingclient/api/h$d;->b:Lcom/android/billingclient/api/h$c;

    iget-object v2, v2, Lcom/android/billingclient/api/h$c;->a:Ljava/util/ArrayList;

    const-string v3, "getPricingPhaseList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/h$b;

    new-instance v5, Lhn/j$a;

    const-string v6, "getOfferToken(...)"

    iget-object v7, v1, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/android/billingclient/api/h$b;->b:J

    const-string v6, "getFormattedPrice(...)"

    iget-object v4, v4, Lcom/android/billingclient/api/h$b;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v8, v9, v4}, Lhn/j$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    check-cast v1, Lhn/j$a;

    iget-wide v1, v1, Lhn/j$a;->b:J

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn/j$a;

    iget-wide v4, v4, Lhn/j$a;->b:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    move-object v0, v3

    move-wide v1, v4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :goto_3
    check-cast p0, Lhn/j$a;

    return-object p0
.end method
