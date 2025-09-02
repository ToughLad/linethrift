.class public final synthetic LV50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LV50/e;


# direct methods
.method public synthetic constructor <init>(LV50/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV50/c;->a:LV50/e;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LV50/c;->a:LV50/e;

    iget-object p0, p0, LV50/e;->g:Lj50/Y;

    iget-object p1, p0, Lj50/Y;->h:Landroid/widget/ImageView;

    iget-object p0, p0, Lj50/Y;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, LV50/e;->k(Landroid/widget/ImageView;Z)V

    return-void
.end method
