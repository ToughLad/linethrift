.class public final Loz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/ViewStub;

.field public final c:LTr/b;

.field public final d:Z

.field public final e:Z

.field public final f:LPv/b;

.field public final g:LLv0/m;

.field public final h:LOv/a;

.field public i:Loz/c$a;

.field public j:Ljava/lang/Long;

.field public k:Lgu/q$b;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)V
    .locals 2

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "squareChatId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reactionClickEventScreen"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "themeManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogOpener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz/c;->a:Ljava/lang/String;

    iput-object p3, p0, Loz/c;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Loz/c;->c:LTr/b;

    iput-boolean p5, p0, Loz/c;->d:Z

    iput-boolean p6, p0, Loz/c;->e:Z

    iput-object p7, p0, Loz/c;->f:LPv/b;

    iput-object v0, p0, Loz/c;->g:LLv0/m;

    iput-object p8, p0, Loz/c;->h:LOv/a;

    sget-object p1, Lgu/q$b;->d:Lgu/q$b;

    iput-object p1, p0, Loz/c;->k:Lgu/q$b;

    new-instance p1, LCv0/k;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Loz/c;->l:Lkotlin/Lazy;

    new-instance p1, Loz/a;

    invoke-direct {p1, p0}, Loz/a;-><init>(Loz/c;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a(JLgu/q;)V
    .locals 5

    const-string v0, "reactionListModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lgu/q$b;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loz/c;->j:Ljava/lang/Long;

    check-cast p3, Lgu/q$b;

    iput-object p3, p0, Loz/c;->k:Lgu/q$b;

    iget-boolean p1, p0, Loz/c;->d:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget v1, p3, Lgu/q$b;->b:I

    if-nez p1, :cond_2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v3, p0, Loz/c;->b:Landroid/view/ViewStub;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Loz/c;->i:Loz/c$a;

    if-eqz p0, :cond_a

    iget-object p1, p3, Lgu/q$b;->c:Lgu/x;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    iget-object p1, p0, Loz/c$a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;->setSelectedAlternatively(Z)V

    if-lez v1, :cond_5

    move v0, p2

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iget-object v3, p0, Loz/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz/c$a;->d:LTr/c;

    invoke-interface {v0, p1, v1}, LTr/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Loz/c$a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, p2

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_9

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p3, Lgu/q$b;->a:Ljava/lang/Object;

    invoke-static {p1, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu/x;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgu/x;->a()Lgu/r;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    move p1, p2

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lgu/r;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lgu/r;->j()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    move p1, v1

    goto :goto_5

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lgu/q;LmD/b;)V
    .locals 3

    const-string v0, "reactionListModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSkin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgu/q$b;

    if-eqz v0, :cond_5

    check-cast p1, Lgu/q$b;

    iget-boolean v0, p0, Loz/c;->d:Z

    if-nez v0, :cond_1

    iget v0, p1, Lgu/q$b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lgu/q$b;->c:Lgu/x;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Loz/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/l;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Loz/c;->e:Z

    invoke-virtual {v1, p2, v2, p1}, Liz/l;->a(LmD/b;ZZ)V

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Liz/l;->b(LmD/b;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Loz/c;->i:Loz/c$a;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object p0, p0, Loz/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LEB/b;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 9

    iget-object v0, p0, Loz/c;->i:Loz/c$a;

    if-eqz v0, :cond_7

    iget-object v2, v0, Loz/c$a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Loz/c;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, p0, Loz/c;->c:LTr/b;

    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Loz/c;->k:Lgu/q$b;

    iget-object v0, v0, Lgu/q$b;->c:Lgu/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgu/x;->a()Lgu/r;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Loz/c;->f:LPv/b;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LPv/b;->d()LPv/a;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LPv/b;->a()LPv/a;

    move-result-object p1

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v1}, LPv/b;->f()LPv/a;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LPv/b;->e()LPv/a;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Loz/c;->h:LOv/a;

    iget-object v3, p0, Loz/c;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LOv/a;->a(Landroid/view/View;Ljava/lang/String;JLgu/r;LTr/b;LPv/a;)V

    :cond_7
    :goto_5
    return-void
.end method
