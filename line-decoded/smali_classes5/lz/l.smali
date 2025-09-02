.class public final Llz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz/l$a;
    }
.end annotation


# static fields
.field public static final e:Llz/l$a;


# instance fields
.field public final a:Z

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/widget/ImageView;",
            "Lgu/r;",
            "Llz/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Lmz/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz/l$a;

    invoke-direct {v0}, Llz/l$a;-><init>()V

    sput-object v0, Llz/l;->e:Llz/l$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    new-instance v0, Llz/j;

    const-string v5, "createReactionTypedIconViewHolder(Landroid/widget/ImageView;Lcom/linecorp/line/chat/ui/bridge/feature/message/list/model/MessageReactionType;)Lcom/linecorp/line/chat/ui/impl/message/list/reaction/dock/PredefinedReactionIconViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, Llz/l;->e:Llz/l$a;

    const-class v3, Llz/l$a;

    const-string v4, "createReactionTypedIconViewHolder"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Llz/k;

    const-string v12, "createReactionAnimationController(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/linecorp/line/chat/ui/impl/message/list/reaction/dock/animator/ReactionAnimationController;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Llz/l$a;

    const-string v11, "createReactionAnimationController"

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Llz/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llz/l;->a:Z

    iput-object v0, p0, Llz/l;->b:Lxk1/p;

    iput-object v7, p0, Llz/l;->c:Lxk1/p;

    iput-object v1, p0, Llz/l;->d:Llz/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/l;Lxk1/a;LGu/d;LEB/b;)LYv0/h;
    .locals 5

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reactionDockData"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0174

    const/4 v0, 0x0

    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p5, p4, LGu/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgu/w$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/w$b;

    iget-object v3, v2, Lgu/w$b;->a:Lgu/r;

    invoke-virtual {v3}, Lgu/r;->h()Lgu/v;

    move-result-object v3

    iget v3, v3, Lgu/v;->a:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Llz/l;->b:Lxk1/p;

    iget-object v2, v2, Lgu/w$b;->a:Lgu/r;

    invoke-interface {v4, v3, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz/n;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p5, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz/n;

    iget-object v2, v2, Llz/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llz/l;->c:Lxk1/p;

    invoke-interface {v1, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/d;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz/n;

    invoke-virtual {v1}, Llz/n;->a()V

    new-instance v2, LTz0/h;

    invoke-direct {v2, v1, p2, v0, p3}, LTz0/h;-><init>(Llz/n;Lxk1/l;Lmz/d;Lxk1/a;)V

    iget-object v1, v1, Llz/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Llz/l;->d:Llz/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LEg1/a;->b:LEg1/a;

    invoke-virtual {p2}, LEg1/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p0, p0, Llz/l;->a:Z

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1501b2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(I)V

    new-instance p0, LAL/d;

    const/16 p2, 0xe

    invoke-direct {p0, p3, p2}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    new-instance p0, LYv0/h;

    iget-object p2, p4, LGu/d;->b:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, LYv0/h;-><init>(Landroid/view/ViewGroup;Lmz/d;Ljava/lang/Integer;)V

    return-object p0
.end method
