.class public final synthetic Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:LSl1/s;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/billingclient/api/b;->a:LSl1/s;

    new-instance v0, Lcom/android/billingclient/api/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    return-void
.end method
