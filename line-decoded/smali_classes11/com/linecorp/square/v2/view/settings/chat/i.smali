.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljc1/u$b;


# direct methods
.method public synthetic constructor <init>(Ljc1/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/i;->a:Ljc1/u$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->p:I

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/i;->a:Ljc1/u$b;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
