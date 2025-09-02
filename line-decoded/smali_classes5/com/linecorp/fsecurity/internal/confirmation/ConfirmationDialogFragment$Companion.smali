.class public final Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/y;",
        "manager",
        "",
        "contentJson",
        "Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;",
        "confirmButton",
        "cancelButton",
        "",
        "isScreenshotPrevent",
        "Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;",
        "show",
        "(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "POPUP_WIDTH",
        "I",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;
    .locals 0

    const-string p0, "manager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelButton"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;-><init>()V

    invoke-static {p0, p2}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->access$setContentJson$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->access$setConfirmButton$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;)V

    invoke-static {p0, p4}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->access$setCancelButton$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;)V

    invoke-static {p0, p5}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->access$setScreenshotPrevent$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Z)V

    const-string p2, "ConfirmationDialogFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-object p0
.end method
