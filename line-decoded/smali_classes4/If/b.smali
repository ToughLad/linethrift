.class public final synthetic LIf/b;
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

    iput p1, p0, LIf/b;->a:I

    iput-object p2, p0, LIf/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LIf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LIf/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, LmY0/f;

    iget-object p1, p1, LmY0/f;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, LmY0/n;

    new-instance v0, Lcom/linecorp/shop/impl/theme/dynamictheme/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/shop/impl/theme/dynamictheme/i;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, Ljh/g$c;

    iget-object v0, p1, Ljh/g$c;->L:Lih/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljh/g$c;->x:Lhh/b;

    invoke-interface {p1, v0}, Lhh/b;->b(Lih/a;)V

    new-instance p1, LDd1/e$a;

    iget-object v0, v0, Lih/a;->b:Lse1/i;

    invoke-direct {p1, v0}, LDd1/e$a;-><init>(Lse1/i;)V

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, LDd1/h;

    invoke-virtual {p0, p1}, LDd1/h;->a(LDd1/e;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/l;

    new-instance v1, LfS0/a$a;

    iget-object v2, p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    const/4 v7, 0x0

    const-string v8, "viewData"

    if-eqz v2, :cond_2

    move-object v3, v2

    invoke-virtual {p1}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->u3()I

    move-result v2

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, LjS0/b$a;

    iget-object v4, p0, LjS0/b$a;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->j:J

    sub-long/2addr v5, v9

    iget-object v3, v3, LjS0/b;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LfS0/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    const-string v2, "line.wallet.popup"

    invoke-virtual {v0, v2, v1}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->d:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CommonTutorialFragment"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LjS0/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object p0, p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LjS0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LeS0/a;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, Lax/G;

    iget-object p1, p1, Lax/G;->e:LGv0/S;

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, Lax/C;

    invoke-virtual {p1, p0}, LGv0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, LXf0/b;

    iget-object p1, p1, LXf0/b;->A:Lsg0/c;

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsg0/c;->p7(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, LRh1/d$a;

    iget-object p1, p1, LRh1/d$a;->b:LlA/o;

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, LRh1/d;

    invoke-virtual {p1, p0}, LlA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, LIf/b;->b:Ljava/lang/Object;

    check-cast p1, LIf/d;

    iget-object p0, p0, LIf/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    invoke-virtual {p1, p0}, LIf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
