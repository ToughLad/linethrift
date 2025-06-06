.class public final synthetic Lcom/linecorp/square/v2/view/create/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/a;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    new-instance v0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    new-instance v1, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$profileAdapter$2$1;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/create/a;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    const-class v4, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    const-string v5, "onThumbnailOrCameraBtnClicked"

    const/4 v2, 0x0

    const-string v6, "onThumbnailOrCameraBtnClicked()V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$profileAdapter$2$2;

    iget-object v6, v3, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz v6, :cond_0

    const-string v9, "onItemClicked(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    const-string v8, "onItemClicked"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v4}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;-><init>(Lxk1/a;Lxk1/l;)V

    return-object v0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
