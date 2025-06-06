.class public final synthetic LhX0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LhX0/y;->a:I

    iput-object p1, p0, LhX0/y;->b:Ljava/lang/Object;

    iput-object p2, p0, LhX0/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LhX0/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LhX0/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "linepay.intent.extra.USE_AUTH_API_V2"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_key_is_ipass_standalone_request"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lu20/p;

    iget-object v1, p0, LhX0/y;->d:Ljava/lang/Object;

    check-cast v1, Lu20/m;

    iget-object v2, p0, LhX0/y;->c:Ljava/lang/Object;

    check-cast v2, Lu20/q;

    invoke-direct {v0, v2, v1}, Lu20/p;-><init>(Lu20/q;Lu20/m;)V

    iget-object p0, p0, LhX0/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-static {p0, v0}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result p0

    const-string v0, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LhX0/y;->d:Ljava/lang/Object;

    check-cast p1, LMY0/b;

    check-cast p1, LMY0/b$d;

    iget-object v0, p0, LhX0/y;->b:Ljava/lang/Object;

    check-cast v0, LhX0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LhX0/y;->c:Ljava/lang/Object;

    check-cast p0, LGm0/d$b;

    iget-boolean v1, p0, LGm0/d$b;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, LhX0/z;->g:LhX0/K$b$b;

    invoke-virtual {p0, p1}, LhX0/K$b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LLf0/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, LLf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LHg1/f$a;

    iget-object v0, v0, LhX0/z;->q:Landroid/content/Context;

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150a43

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    const v0, 0x7f150d58

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15063f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
