.class public final synthetic Lcom/linecorp/square/v2/view/memberpopup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/memberpopup/f;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/memberpopup/f;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
