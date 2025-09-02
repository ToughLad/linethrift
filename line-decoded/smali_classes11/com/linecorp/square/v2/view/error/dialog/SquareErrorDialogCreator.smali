.class public final Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;",
        "",
        "<init>",
        "()V",
        "CreationResult",
        "app_productionRelease"
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
.field public static final a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;ZZ)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;->a(Landroid/content/Context;)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    invoke-interface {p2, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;->a()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;->c()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x71

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;

    new-instance p2, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;-><init>(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;)V

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;-><init>(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;)V

    return-object p1
.end method

.method public static b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    new-instance v1, LCh/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LCh/u;-><init>(I)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    new-instance v7, LNP/c;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, LNP/c;-><init>(I)V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    new-instance v1, LX11/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LX11/g;-><init>(I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    new-instance v1, LWb0/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LWb0/B;-><init>(I)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p5, v1, v2}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;ZZ)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;

    move-result-object p0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->b:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;->a(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    return-object p0
.end method
