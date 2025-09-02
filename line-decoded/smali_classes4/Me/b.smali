.class public final synthetic LMe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/b;->a:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;->I:I

    iget-object p0, p0, LMe/b;->a:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
