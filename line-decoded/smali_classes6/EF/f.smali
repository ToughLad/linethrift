.class public final LEF/f;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEF/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LEF/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LEF/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LEF/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LCK0/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LCK0/h;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LEF/f;->a:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LEF/b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LEF/f;->b:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LEF/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEF/f;->b:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 8

    move-object v2, p5

    check-cast v2, LEF/b;

    const-string p5, "nodeContext"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LzF/h;->b:Landroid/content/Context;

    iget-object p0, p0, LEF/f;->a:Lxk1/l;

    invoke-interface {p0, p5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LEF/c;

    iget-object v3, p2, LzF/k;->a:LEF/a;

    iget-object v4, p2, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v5, p2, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    iget-object v6, p2, LzF/k;->d:LzF/f;

    move-object v1, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, LEF/c;->g(LzF/h;LEF/b;LEF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LnH/a;)V

    const-string p0, "<this>"

    iget-object p1, v2, LEF/b;->a:LhG/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEF/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_0
    iget-object p1, v2, LEF/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, p5, 0x1

    if-ltz p5, :cond_4

    check-cast v3, LDF/a;

    if-nez p5, :cond_2

    sget-object p5, LkG/a;->a:LkG/a$c;

    goto :goto_2

    :cond_2
    iget-object p5, v2, LEF/b;->d:LkG/a;

    :goto_2
    new-instance v6, LzF/f$a;

    invoke-direct {v6, p5}, LzF/f$a;-><init>(LkG/a;)V

    const/16 p5, 0x14

    invoke-static {p2, p0, v6, v4, p5}, LzF/k;->a(LzF/k;Lcom/facebook/yoga/YogaFlexDirection;LzF/f$a;LoH/g;I)LzF/k;

    move-result-object p5

    invoke-virtual {p3, v1, p5, v3}, LzF/c;->a(LzF/h;LzF/k;LDF/a;)LDF/c;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move p5, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDF/c;

    iget-object p2, p2, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDF/c;

    invoke-virtual {p1}, LDF/c;->a()LQF/f;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v4, p1

    :cond_9
    new-instance p0, LEF/f$a;

    invoke-direct {p0, v1, v0, v4}, LEF/f$a;-><init>(LzF/h;LEF/c;LQF/f;)V

    return-object p0
.end method
