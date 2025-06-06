.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v1

    iget-object v1, v1, LBB0/Z;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object p0

    iget-boolean p0, p0, LBB0/r;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    invoke-virtual {p0}, LBB0/Z;->L()V

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    invoke-virtual {p0}, LBB0/Z;->H()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_2
    :goto_0
    return-void
.end method
