.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/c;->a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity$adapter$2$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/c;->a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    move-result-object v3

    const-string v6, "onCategoryItemClick(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    const-string v5, "onCategoryItemClick"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;-><init>(Lxk1/l;)V

    return-object v0
.end method
