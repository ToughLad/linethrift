.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Y:LwB0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LwB0/m;->m:LzB0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, LzB0/a;->a:Ln/d;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LzB0/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LwB0/m;->d:LBB0/D;

    invoke-virtual {v0, v4}, LBB0/D;->Q(Z)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const-string p0, "paymentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
