.class public abstract Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "<init>",
        "()V",
        "socialprofile-impl_release"
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
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "SOCIAL_PROFILE_PAGE_TAG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SOCIAL_PROFILE_PAGE_TAG"

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u3(I)V
    .locals 0

    return-void
.end method

.method public w3()V
    .locals 0

    return-void
.end method

.method public x3(Z)V
    .locals 0

    return-void
.end method
