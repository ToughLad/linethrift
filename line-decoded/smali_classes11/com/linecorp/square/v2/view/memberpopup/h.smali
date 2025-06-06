.class public final synthetic Lcom/linecorp/square/v2/view/memberpopup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/memberpopup/h;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/memberpopup/h;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->H()V

    return-void
.end method
