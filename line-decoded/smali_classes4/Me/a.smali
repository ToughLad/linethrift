.class public final synthetic LMe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/a;->a:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget v0, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;->I:I

    sget-object v0, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity$a;->START:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LMe/a;->a:Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;

    sget-object p1, LFj1/d;->a:LFj1/d;

    const-string p2, "https://line.me/R/nv/settings/ageVerification/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
