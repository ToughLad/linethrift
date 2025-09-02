.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->o:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BundleResultInput"

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->k:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Q1(Landroid/content/Intent;)V

    return-void
.end method
