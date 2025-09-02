.class public final synthetic LAj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAj/b;->a:I

    iput-object p2, p0, LAj/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LAj/b;->a:I

    iput-object p1, p0, LAj/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LAj/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LAj/b;->c:Ljava/lang/Object;

    iget-object v3, p0, LAj/b;->b:Ljava/lang/Object;

    iget p0, p0, LAj/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, Loc0/e$b;

    check-cast v2, Landroidx/compose/ui/e$a;

    invoke-static {v3, v2, p1, p0}, Lnc0/A;->e(Loc0/e$b;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LkK0/a$d;

    iget-object p0, v3, LkK0/a$d;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v2, LiK0/a;

    check-cast v2, LiK0/a$d;

    iget-object p0, v2, LiK0/a$d;->a:LvM0/c;

    iput-object p0, v3, LkK0/a$d;->E:LvM0/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x31

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LW0/a;

    check-cast v3, Lxk1/a;

    invoke-static {v3, v2, p1, p0}, LF1/m;->a(Lxk1/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAj/g$a;

    move-object v5, v3

    check-cast v5, LAj/g;

    iget-object p1, v5, LAj/g;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, LAj/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_0
    const/4 v2, 0x0

    iget-object v3, v5, LAj/g;->f:Lkotlin/Lazy;

    iget-object v4, v5, LAj/g;->g:Lkotlin/Lazy;

    iget-object v6, v5, LAj/g;->b:LTj/T;

    packed-switch p0, :pswitch_data_1

    :pswitch_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    sget-object p0, Lfj/l$a;->ACTION_SHEET_BUTTON_REPORT:Lfj/l$a;

    invoke-virtual {v5, p0}, LAj/g;->a(Lfj/l$a;)V

    iget-object p0, v5, LAj/g;->i:LZi/b;

    if-eqz p0, :cond_14

    iget-object p0, p0, LZi/b;->g:LZi/d;

    if-eqz p0, :cond_14

    iget-object p0, p0, LZi/d;->s:Ljava/lang/String;

    if-eqz p0, :cond_14

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v5, LAj/g;->d:LRj/d;

    invoke-virtual {p1, p2, p0, v1}, LRj/d;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Z)Z

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, Lfj/l$a;->ACTION_SHEET_BUTTON_PERMISSION:Lfj/l$a;

    invoke-virtual {v5, p0}, LAj/g;->a(Lfj/l$a;)V

    iget-object p0, v5, LAj/g;->i:LZi/b;

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    sget p1, Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;->L:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LCM/a;

    invoke-direct {v0, p0}, LCM/a;-><init>(LZi/b;)V

    invoke-static {p1, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p0, v5, LAj/g;->i:LZi/b;

    if-eqz p0, :cond_14

    iget-object p0, p0, LZi/b;->h:LZj/g;

    if-eqz p0, :cond_14

    iget-object p0, p0, LZj/g;->m:LZj/b;

    if-eqz p0, :cond_14

    iget-object p0, p0, LZj/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_14

    sget-object p1, Lfj/l$a;->ACTION_SHEET_BUTTON_LINK_TO_PROVIDER:Lfj/l$a;

    invoke-virtual {v5, p1}, LAj/g;->a(Lfj/l$a;)V

    sget-object p1, Lck/b;->a:Lck/b;

    invoke-static {p0}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/e;

    invoke-interface {p1, p2, p0}, Lfj/e;->c(Landroidx/fragment/app/n;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p0, Lfj/l$a;->ACTION_SHEET_BUTTON_REFRESH:Lfj/l$a;

    invoke-virtual {v5, p0}, LAj/g;->a(Lfj/l$a;)V

    invoke-virtual {v6}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_2

    :pswitch_8
    sget-object p0, Lfj/l$a;->ACTION_SHEET_BUTTON_ADD_SHORTCUT:Lfj/l$a;

    invoke-virtual {v5, p0}, LAj/g;->a(Lfj/l$a;)V

    move-object p0, v6

    iget-object v6, v5, LAj/g;->i:LZi/b;

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p2, v6, LZi/b;->g:LZi/d;

    iget-object v8, p2, LZi/d;->a:Ljava/lang/String;

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p2, Lck/b;->a:Lck/b;

    invoke-virtual {p0}, LTj/T;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/l;

    sget-object p1, Lfj/l$f;->ACTION_SHEET:Lfj/l$f;

    invoke-interface {p0, v8, v0, p1}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object p0

    new-instance v4, LAj/h;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LAj/h;-><init>(LAj/g;LZi/b;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LAj/d;

    invoke-direct {p1, v0, v5, v8}, LAj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto/16 :goto_2

    :pswitch_9
    move-object p0, v6

    sget-object p2, Lfj/l$a;->ACTION_SHEET_BUTTON_SHARE_WITH:Lfj/l$a;

    invoke-virtual {v5, p2}, LAj/g;->a(Lfj/l$a;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-nez p2, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LAj/g;->i:LZi/b;

    if-eqz v0, :cond_14

    iget-object v1, v0, LZi/b;->g:LZi/d;

    iget-object v1, v1, LZi/d;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lck/b;->a:Lck/b;

    invoke-virtual {p0}, LTj/T;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v3, v5, LAj/g;->i:LZi/b;

    if-eqz v3, :cond_14

    iget-object v3, v3, LZi/b;->g:LZi/d;

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v6, v3, LZi/d;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    move-object v3, v2

    goto :goto_1

    :cond_d
    iget-boolean v7, v3, LZi/d;->d:Z

    if-nez v7, :cond_e

    new-instance v3, LRj/g;

    sget-object v7, LRj/c;->LIFF:LRj/c;

    invoke-direct {v3, v7, v6}, LRj/g;-><init>(LRj/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget-object v3, v3, LZi/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    new-instance v3, LRj/g;

    sget-object v7, LRj/c;->MINI_APP:LRj/c;

    invoke-direct {v3, v7, v6}, LRj/g;-><init>(LRj/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v6, LRj/g;

    sget-object v7, LRj/c;->MINI_APP:LRj/c;

    invoke-direct {v6, v7, v3}, LRj/g;-><init>(LRj/c;Ljava/lang/String;)V

    move-object v3, v6

    :goto_1
    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {v3, p0, v0}, LRj/f;->a(LRj/g;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "toString(...)"

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/e;

    const-string v0, "intentCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lfj/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, LRj/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LAj/e;

    invoke-direct {p2, p0, p1, v5}, LAj/e;-><init>(Landroid/content/Context;Ljava/lang/String;LAj/g;)V

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1512c6

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LAj/f;

    invoke-direct {p0, p2}, LAj/f;-><init>(LAj/e;)V

    const p2, 0x7f150d1f

    invoke-virtual {p1, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {p1, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :pswitch_a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/l;

    iget-object p1, v5, LAj/g;->i:LZi/b;

    if-eqz p1, :cond_13

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object v2, p1, LZi/d;->a:Ljava/lang/String;

    :cond_13
    sget-object p1, Lfj/l$e;->TAP_MENU:Lfj/l$e;

    invoke-interface {p0, v2, p1}, Lfj/l;->d(Ljava/lang/String;Lfj/l$e;)V

    iget-object p0, v5, LAj/g;->c:LRj/e;

    invoke-virtual {p0}, LRj/e;->f()Z

    :cond_14
    :goto_2
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
