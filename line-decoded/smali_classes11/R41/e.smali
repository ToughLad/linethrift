.class public final synthetic LR41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR41/e;->a:I

    iput-object p2, p0, LR41/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LR41/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LR41/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LR41/e;->b:Ljava/lang/Object;

    check-cast p1, LwP0/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR41/e;->c:Ljava/lang/Object;

    check-cast p0, LxP0/a;

    iget-object v3, p0, LxP0/a;->j:Ljava/lang/String;

    iget-object v4, p0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v4}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LxP0/a;->k:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/c;

    invoke-virtual {p0}, LxP0/a;->d()LdQ0/g;

    move-result-object p0

    invoke-virtual {p1, p0}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LR41/e;->b:Ljava/lang/Object;

    check-cast p1, LYB0/C$a$a;

    iget-object p0, p0, LR41/e;->c:Ljava/lang/Object;

    check-cast p0, LgC0/p;

    iget-object p1, p1, LYB0/C$a$a;->y:LEQ/l0;

    invoke-virtual {p1, p0}, LEQ/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LR41/e;->b:Ljava/lang/Object;

    check-cast p1, Lgl/a;

    iget-object p1, p1, Lgl/a;->g:Landroid/webkit/WebView;

    iget-object p0, p0, LR41/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->getTermsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LR41/e;->b:Ljava/lang/Object;

    check-cast p1, LR41/f;

    iget-object p1, p1, LR41/f;->I:Lf31/m;

    if-eqz p1, :cond_1

    iget-object p0, p0, LR41/e;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p1, p0}, Lf31/m;->N1(LN11/d;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
