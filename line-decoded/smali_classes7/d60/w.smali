.class public final synthetic Ld60/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld60/w;->a:I

    iput-object p2, p0, Ld60/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld60/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld60/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld60/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ld60/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p0}, LlN/b;->L()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LlN/b;->L:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    iget-object v7, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    iget-object v6, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LlN/b;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    iget-boolean v1, p0, LlN/b;->l:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, LlN/b;->L:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    iget-object v6, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    iget-object v0, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_b

    invoke-virtual {p0, v2}, LlN/b;->O(Z)V

    :cond_b
    :goto_9
    return-void

    :pswitch_0
    iget-object v0, p0, Ld60/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ld60/w;->c:Ljava/lang/Object;

    check-cast p0, Lh10/c;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ld60/x;->a:LR00/a;

    invoke-virtual {v2, v0}, LR00/a;->y(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
