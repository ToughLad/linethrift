.class public final Lcom/linecorp/setting/SupportActivityCallbackFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/setting/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/setting/SupportActivityCallbackFragment;",
        "Landroidx/fragment/app/k;",
        "Lcom/linecorp/setting/a;",
        "<init>",
        "()V",
        "legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/setting/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/setting/g;

    invoke-direct {v0}, Lcom/linecorp/setting/g;-><init>()V

    iput-object v0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    iget-object p0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    iget-object p0, p0, Lcom/linecorp/setting/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lcom/linecorp/setting/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/linecorp/setting/a$a;->c(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/setting/g;->c:Z

    iget-object p0, p0, Lcom/linecorp/setting/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    iget-object v1, v0, Lcom/linecorp/setting/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/setting/a$b;

    invoke-interface {v5}, Lcom/linecorp/setting/a$b;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v1, v0, Lcom/linecorp/setting/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/setting/a$a;

    invoke-interface {v5}, Lcom/linecorp/setting/a$a;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_3
    iput-boolean v3, v0, Lcom/linecorp/setting/g;->c:Z

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    iget-object p0, p0, Lcom/linecorp/setting/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lcom/linecorp/setting/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/linecorp/setting/a$b;->a([Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final t3([Ljava/lang/String;Lcom/linecorp/setting/a$b;)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI60/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LI60/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/setting/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-boolean p2, p0, Lcom/linecorp/setting/g;->c:Z

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LI60/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->removeAt(I)V

    move-object p0, p2

    :goto_0
    check-cast p0, Lcom/linecorp/setting/a$b;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    new-array p1, p1, [I

    invoke-interface {p0, p2, p1}, Lcom/linecorp/setting/a$b;->a([Ljava/lang/String;[I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/setting/g;->d:Ljava/util/ArrayList;

    new-instance p2, LPV0/e;

    invoke-direct {p2, p0, v2, v0}, LPV0/e;-><init>(Lcom/linecorp/setting/g;ILI60/i;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u3(Landroid/content/Intent;Lcom/linecorp/setting/a$a;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA40/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/setting/g;->a(Lcom/linecorp/setting/a$a;Lxk1/l;)V

    return-void
.end method

.method public final z0(Landroid/content/IntentSender;Lcom/linecorp/setting/h$c;)V
    .locals 2

    new-instance v0, LA40/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/setting/SupportActivityCallbackFragment;->a:Lcom/linecorp/setting/g;

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/setting/g;->a(Lcom/linecorp/setting/a$a;Lxk1/l;)V

    return-void
.end method
