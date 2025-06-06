.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->n:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BundleResultInput"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->l:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Q1(Landroid/content/Intent;)V

    return-void
.end method
