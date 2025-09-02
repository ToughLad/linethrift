.class public final synthetic LV50/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LV50/u;


# direct methods
.method public synthetic constructor <init>(LV50/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV50/r;->a:LV50/u;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget p1, LV50/u;->s:I

    iget-object p0, p0, LV50/r;->a:LV50/u;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p2

    iget-object p2, p2, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, LV50/u;->m(Landroid/widget/ImageView;Z)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, LV50/u;->g(Landroid/view/View;)V

    return-void
.end method
