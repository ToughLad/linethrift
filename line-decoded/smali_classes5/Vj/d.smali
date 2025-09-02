.class public final synthetic LVj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQ01/Y;

.field public final synthetic b:Lcom/linecorp/liff/impl/webview/basicauth/LiffBasicAuthInputFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ01/Y;Lcom/linecorp/liff/impl/webview/basicauth/LiffBasicAuthInputFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/d;->a:LQ01/Y;

    iput-object p2, p0, LVj/d;->b:Lcom/linecorp/liff/impl/webview/basicauth/LiffBasicAuthInputFragment;

    iput-object p3, p0, LVj/d;->c:Ljava/lang/String;

    iput-object p4, p0, LVj/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LVj/d;->a:LQ01/Y;

    iget-object v0, p1, LQ01/Y;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object p1, p1, LQ01/Y;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    new-instance p1, LVj/a;

    iget-object v2, p0, LVj/d;->c:Ljava/lang/String;

    iget-object v3, p0, LVj/d;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0, v1}, LVj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LVj/d;->b:Lcom/linecorp/liff/impl/webview/basicauth/LiffBasicAuthInputFragment;

    iput-object p1, p0, Lcom/linecorp/liff/impl/webview/basicauth/LiffBasicAuthInputFragment;->a:LVj/a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
