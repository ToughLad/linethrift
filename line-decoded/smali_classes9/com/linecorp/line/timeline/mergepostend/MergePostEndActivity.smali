.class public final Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public R0:Lux0/c;

.field public final Y:LiF/k;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->Y:LiF/k;

    new-instance v0, Lnm/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->Y:LiF/k;

    return-object p0
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->R0:Lux0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lux0/c;->b:Lux0/f;

    iget-object v3, v2, Lux0/f;->p:Lvx0/d0;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lux0/f;->m:LCx0/a;

    iget-object v0, v0, Lux0/c;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    if-nez v4, :cond_1

    iget-object v2, v2, Lux0/f;->q:Lvx0/v;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lvx0/v;->b(Lvx0/d0;)V

    invoke-static {v0, v3}, LDd/k;->j(Landroid/app/Activity;Lvx0/d0;)V

    goto :goto_0

    :cond_0
    const-string p0, "feedOnlyData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v3, Lvx0/d0;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v4, v2}, LDd/k;->i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p0, "mergedPost"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "mergePostEndController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005c

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f151d36

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance p1, Lux0/c;

    iget-object v0, p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "post"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lvx0/d0;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lvx0/d0;

    :cond_1
    invoke-direct {p1, p0, v0, v2}, Lux0/c;-><init>(Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;Lux0/f;Lvx0/d0;)V

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->R0:Lux0/c;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LWy0/b;->onStart()V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
