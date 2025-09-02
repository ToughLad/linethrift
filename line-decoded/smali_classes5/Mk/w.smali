.class public final synthetic LMk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMk/w;->a:I

    iput-object p1, p0, LMk/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, LMk/w;->b:Ljava/lang/Object;

    iget p0, p0, LMk/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, LcW/c;->o:I

    check-cast v0, LcW/c;

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LcW/c;->j:LYV/b;

    if-eqz p0, :cond_1

    iput-object p1, p0, LYV/b;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LYV/b;->g:I

    iput p1, p0, LYV/b;->h:I

    iget-object p1, v0, LcW/c;->i:LYV/u;

    if-eqz p1, :cond_1

    iput-object p0, p1, LYV/u;->m:LYV/b;

    new-instance p2, LEw0/z;

    invoke-direct {p2, p0}, LEw0/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LYV/u;->T(LYV/u$c;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object p0, v0, LcW/c;->n:LcW/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LcW/b;->c:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iput-object p1, v0, LcW/c;->n:LcW/b;

    iget-object p0, v0, LcW/c;->i:LYV/u;

    if-eqz p0, :cond_5

    iget-object p2, p0, LYV/u;->m:LYV/b;

    if-eqz p2, :cond_4

    iget-object v0, p0, LYV/u;->c:Ljava/util/HashSet;

    iget-object p2, p2, LYV/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object p1, p0, LYV/u;->m:LYV/b;

    new-instance p1, LYV/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/ageverification/AuthAgeActivity;

    iget-object p0, v0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->Q:Landroid/webkit/WebView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_6
    const-string/jumbo p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
