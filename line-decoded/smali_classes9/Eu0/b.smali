.class public final synthetic LEu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEu0/b;->a:I

    iput-object p2, p0, LEu0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LEu0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LEu0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEu0/b;->b:Ljava/lang/Object;

    check-cast p1, Lwv0/e;

    iget-object p0, p0, LEu0/b;->c:Ljava/lang/Object;

    check-cast p0, LGv0/w0;

    iget-object v0, p1, Lwv0/e;->y:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewModel"

    iget-object p1, p1, Lwv0/e;->A:Lyv0/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGv0/w0;->a:LGv0/s0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;LGv0/w0;Lyv0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->b:LQi/a;

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEu0/b;->b:Ljava/lang/Object;

    check-cast p1, Ltv0/z;

    iget-object p1, p1, Ltv0/z;->b:Ltv0/e;

    iget-object p0, p0, LEu0/b;->c:Ljava/lang/Object;

    check-cast p0, LBv0/m;

    invoke-virtual {p1, p0}, Ltv0/e;->h(LBv0/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lrg1/u0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, LEu0/b;->c:Ljava/lang/Object;

    check-cast v1, Loq/e$b$a;

    iget-object v2, v1, Loq/e$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LLh1/b;->O(Ljava/lang/String;)V

    iget-object v2, v1, Loq/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LLh1/b;->P(Ljava/lang/String;)V

    iget-object v2, v1, Loq/e$b$a;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, LLh1/b;->N(Ljava/util/List;)V

    iget-wide v1, v1, Loq/e$b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1, v2}, LLh1/b;->S(J)V

    :cond_1
    new-instance v1, Ltg1/j$a;

    iget-object p0, p0, LEu0/b;->b:Ljava/lang/Object;

    check-cast p0, Lsj1/a;

    iget-object p0, p0, Lsj1/a;->l:Lpj1/z$d$b;

    iget-wide v2, p0, Lpj1/z$d$b;->b:J

    invoke-direct {v1, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1, v1, v0}, Lrg1/u0;->i(Ltg1/j$a;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEu0/b;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LEu0/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/G;

    iget-object v1, p0, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object v0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LEu0/b;->b:Ljava/lang/Object;

    check-cast v0, LEu0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEu0/b;->c:Ljava/lang/Object;

    check-cast p0, LGv0/i;

    invoke-static {v0, p0, p1}, LEu0/a$a;->a(LEu0/a;LGv0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
