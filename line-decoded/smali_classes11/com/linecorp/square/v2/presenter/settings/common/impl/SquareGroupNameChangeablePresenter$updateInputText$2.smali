.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/b;"
    }
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->l:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->H()V

    return-void
.end method
