.class public final Landroidx/biometric/FingerprintDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$b;->a:Landroidx/biometric/FingerprintDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment$b;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/j;->k7(Z)V

    return-void
.end method
