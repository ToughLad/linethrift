.class public final Lpz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LHZ/b;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lgu/g$o;

.field public final synthetic d:Lpz/f;


# direct methods
.method public constructor <init>(Lpz/f;LHZ/b;Landroid/graphics/Bitmap;Lgu/g$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHZ/b;",
            "Landroid/graphics/Bitmap;",
            "Lgu/g$o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/f$a;->d:Lpz/f;

    iput-object p2, p0, Lpz/f$a;->a:LHZ/b;

    iput-object p3, p0, Lpz/f$a;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lpz/f$a;->c:Lgu/g$o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpz/f$a;->c:Lgu/g$o;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lpz/f$a;->a:LHZ/b;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LHZ/b$f;

    iget-object v3, v0, Lgu/g$o;->b:Lgu/c;

    iget-object v4, p0, Lpz/f$a;->d:Lpz/f;

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_2

    move-object p0, v1

    check-cast p0, LHZ/b$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lgu/g$o;->c:LOr/a$p;

    iget-object v8, v4, Lpz/f;->a:Ln/d;

    iget-object v7, v7, LOr/a$p;->c:Ljava/lang/String;

    iget-object p0, p0, LHZ/b$f;->b:Ljava/lang/String;

    invoke-static {v8, v7, p0}, LlA/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbw/l;

    move-result-object v7

    new-instance v8, Lbw/m;

    sget-object v9, Lbw/m$b;->CHAT:Lbw/m$b;

    sget-object v10, Lbw/m$a;->RICH_MSG:Lbw/m$a;

    const/4 v11, 0x4

    invoke-direct {v8, v9, v10, v11}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    iget-object v9, v7, Lbw/l;->a:Ljava/lang/String;

    iget-object v7, v7, Lbw/l;->b:Lbw/a;

    iget-object v10, v4, Lpz/f;->e:Lbw/b;

    invoke-static {p1, v9, v8, v7, v10}, LlA/v;->d(Landroid/content/Context;Ljava/lang/String;Lbw/m;Lbw/a;Lbw/b;)V

    iget-object p1, v4, Lpz/f;->c:Law/a;

    if-eqz p1, :cond_1

    iget-object v7, v4, Lpz/f;->d:LAx/H;

    invoke-virtual {v7}, LAx/H;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law/a$b;

    new-instance v8, Law/a$a;

    iget-wide v9, v3, Lgu/c;->b:J

    invoke-direct {v8, v9, v10}, Law/a$a;-><init>(J)V

    invoke-interface {p1, v7, v8, p0}, Law/a;->a(Law/a$b;Law/a$a;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_2
    instance-of p1, v1, LHZ/b$d;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lpz/f;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object p1, v1

    check-cast p1, LHZ/b$d;

    iget-object p1, p1, LHZ/b$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpz/f$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p0, p1}, Lpz/f;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_3
    instance-of p0, v1, LHZ/b$c;

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, LHZ/b$c;

    iget-object p1, v4, Lpz/f;->g:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_5

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, p1

    :goto_1
    iget-object v9, p0, LHZ/b$c;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v4, Lpz/f;->h:LYv/a;

    invoke-interface {p0}, LYv/a;->a()V

    new-instance v7, LRu/g;

    sget-object v10, LRu/b;->e:LRu/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LRu/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRu/b;ZLRu/a;)V

    iget-object p0, v4, Lpz/f;->f:LOu/c;

    invoke-interface {p0, v7}, LOu/c;->i(LRu/g;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    instance-of p0, v1, LHZ/b$e;

    if-eqz p0, :cond_9

    iget-object p0, v4, Lpz/f;->i:LlA/v;

    iget-object p1, v4, Lpz/f;->a:Ln/d;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LlA/v;->c(Landroidx/fragment/app/z;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    instance-of p0, v1, LHZ/b$b;

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    instance-of p0, v1, LHZ/b$a;

    if-eqz p0, :cond_10

    iget-object p0, v4, Lpz/f;->i:LlA/v;

    move-object p1, v1

    check-cast p1, LHZ/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lpz/f;->a:Ln/d;

    iget-object p1, p1, LHZ/b$a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LlA/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_3
    iget-wide p0, v3, Lgu/c;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_c

    move-object p1, v1

    check-cast p1, LHZ/b$f;

    iget-object v5, p1, LHZ/b$f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    instance-of p1, v1, LHZ/b$d;

    if-eqz p1, :cond_d

    move-object p1, v1

    check-cast p1, LHZ/b$d;

    iget-object v5, p1, LHZ/b$d;->b:Ljava/lang/String;

    :cond_d
    :goto_4
    iget-boolean p1, v0, Lgu/g$o;->e:Z

    if-eqz p1, :cond_11

    iget-boolean p1, v4, Lpz/f;->b:Z

    if-nez p1, :cond_11

    iget-object p1, v4, Lpz/f;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZv/b;

    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    iget-object v0, v0, Lgu/g$o;->f:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    invoke-interface {p1, v5, p0, v1, v6}, LZv/b;->b(Ljava/lang/String;Ljava/lang/String;LHZ/b;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_6
    return-void
.end method
