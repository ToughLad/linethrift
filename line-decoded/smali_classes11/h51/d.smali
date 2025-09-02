.class public final synthetic Lh51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lh51/h;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LN11/d;Lh51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh51/d;->a:Lh51/h;

    iput-object p1, p0, Lh51/d;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lh51/d;->a:Lh51/h;

    iget-object p2, p1, Lh51/h;->E:LQ01/t2;

    iget-object p2, p2, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-lez p3, :cond_2

    iget-object p3, p1, Lh51/h;->E:LQ01/t2;

    iget-object v1, p3, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lh51/d;->b:LN11/d;

    iget-object p1, p1, Lh51/h;->I:LJ21/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p2}, LJ21/a;->O0(LN11/d;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p3, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_SEARCH:LX41/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    return v0
.end method
