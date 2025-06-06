.class public final LQ41/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld51/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LP41/f$b;

.field public final b:Lp11/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ld51/i$a$b;


# direct methods
.method public constructor <init>(LP41/f$b;Lp11/a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/c$c;->a:LP41/f$b;

    iput-object p2, p0, LQ41/c$c;->b:Lp11/a;

    iput-object p3, p0, LQ41/c$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LQ41/c$c;->d:Ljava/util/LinkedHashMap;

    sget-object p1, Ld51/i$a$b;->a:Ld51/i$a$b;

    iput-object p1, p0, LQ41/c$c;->e:Ld51/i$a$b;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15083b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp11/a;->GROUPCALL:Lp11/a;

    iget-object v2, p0, LQ41/c$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LQ41/c$c;->b:Lp11/a;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, LI01/a;->a:LI01/a$a;

    invoke-virtual {v5}, LI01/a$a;->a()LJ01/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/4)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v6, Lr21/i;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr21/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LQ41/c$a;

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v9

    const-string v10, "with(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LQ41/c$c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v9, v7, v10}, LQ41/c$a;-><init>(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Lr21/i;->setProfileImageLoaders(Ljava/util/List;)V

    new-instance v1, LS41/d;

    iget-object p0, p0, LQ41/c$c;->a:LP41/f$b;

    invoke-direct {v1, p1, p2, p0}, LS41/d;-><init>(LN11/d;Landroid/view/ViewGroup;LP41/f$b;)V

    iget-object p0, v1, LS41/d;->f:LQ01/k2;

    iget-object p2, p0, LQ01/k2;->e:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQ01/k2;->d:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQ01/k2;->d:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lp11/a;->GROUPCALL:Lp11/a;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/k2;->c:Landroid/widget/FrameLayout;

    const/4 p2, -0x1

    invoke-virtual {p0, v6, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-ne v3, v0, :cond_4

    const/4 p0, 0x3

    invoke-static {p1, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {p1, v5}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    :goto_4
    iget-object p1, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, LN11/f;->k()V

    return-object v1
.end method

.method public final getType()Ld51/i$a;
    .locals 0

    iget-object p0, p0, LQ41/c$c;->e:Ld51/i$a$b;

    return-object p0
.end method
