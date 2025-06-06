.class public final synthetic Ljk/b;
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

    iput p4, p0, Ljk/b;->a:I

    iput-object p1, p0, Ljk/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljk/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljk/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljk/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/text/Spanned;

    const-string v0, "spanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk/b;->b:Ljava/lang/Object;

    check-cast v0, Low0/g;

    iget-object v1, v0, Low0/g;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Low0/g;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUv0/p;->a:LUv0/p$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/p;

    invoke-interface {v1, p1}, LUv0/p;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Low0/g;->b()Ltz0/h;

    move-result-object p1

    iget-object p1, p1, Ltz0/h;->g:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ljk/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LIz0/y0;->g(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ljk/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lr3/q;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    iget-object v1, p0, Ljk/b;->b:Ljava/lang/Object;

    check-cast v1, Ljk/a;

    iput-object v0, v1, Ljk/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v1, Ljk/a;->b:Ljava/lang/Long;

    new-instance v2, Ljk/c;

    iget-object v3, p0, Ljk/b;->d:Ljava/lang/Object;

    check-cast v3, LVl1/E0;

    invoke-direct {v2, v3, v1, v0}, Ljk/c;-><init>(LVl1/E0;Ljk/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ljk/b;->c:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, Ljk/d;

    invoke-direct {v0, p1, p0}, Ljk/d;-><init>(Lr3/q;LSl1/L0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
