.class public final synthetic LEe/D;
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

    iput p2, p0, LEe/D;->a:I

    iput-object p1, p0, LEe/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LEe/D;->b:Ljava/lang/Object;

    iget p0, p0, LEe/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LXn/m$a;

    invoke-static {v1, p1, p2}, LXn/m;->b(LXn/m$a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast v1, LOV/u$c;

    iget-object p0, v1, LOV/u$c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v1}, LOV/u$c;->a()LzV/r;

    move-result-object p1

    iget-object p2, v1, LOV/u$c;->b:LjX/A;

    sget-object v1, LeY/c;->a:LeY/c;

    invoke-interface {p1, p2, v1}, LzV/r;->h(LjX/A;LeY/f;)LfY/e;

    move-result-object p1

    invoke-static {p0, p1}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    iget-object p1, p0, LNV/o;->Z:LjX/A;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p1, LjX/A;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p1, p1, LjX/A;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->h8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f152c55

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, LKG/a;

    sget-object v2, LXW/d;->H3:LXW/d$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXW/d;

    invoke-interface {v2}, LXW/d;->f()LTW/j;

    move-result-object v2

    invoke-direct {p1, v2}, LKG/a;-><init>(LYW/e;)V

    new-instance v2, LNV/a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v1, v4}, LNV/a;-><init>(LKG/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p1

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {p1, v2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v4

    new-instance v5, LFb1/D;

    invoke-direct {v5, v3, v0}, LFb1/D;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LZ91/a;->d:LZ91/a$i;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p1

    new-instance v0, LLt0/a;

    invoke-direct {v0, v3}, LLt0/a;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v6

    new-instance v6, Lca1/f;

    invoke-direct {v6, p1, v0}, Lca1/f;-><init>(LU91/b;LX91/e;)V

    new-instance v10, LOV/e;

    invoke-direct {v10, p0}, LOV/e;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    move-object v8, v7

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p1

    new-instance v0, LOV/f;

    invoke-direct {v0, p0, v1, p2}, LOV/f;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LOV/h;

    invoke-direct {p2, p0}, LOV/h;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    new-instance v1, Lba1/i;

    invoke-direct {v1, v0, p2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p1, v1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, LNV/o;->V:LV91/b;

    invoke-virtual {p0, v1}, LV91/b;->c(LV91/c;)Z

    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    check-cast v1, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->N5()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
