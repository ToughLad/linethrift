.class public abstract LWx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWx0/g$a;
    }
.end annotation


# instance fields
.field public final A:LDx0/e;

.field public final B:Llz0/e;

.field public final C:Lkotlin/Lazy;

.field public final D:LDV0/b;

.field public E:Z

.field public final a:Landroid/content/Context;

.field public final b:LBx0/d;

.field public final c:LBx0/c;

.field public final d:Lzz0/f;

.field public final e:Lvx0/d0;

.field public final f:LWx0/g$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Long;

.field public final j:Lcom/linecorp/line/timeline/model/Link;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lvx0/d0;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:LDx0/e;

.field public final r:Llz0/e;

.field public final s:Lvx0/d0;

.field public final t:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LBx0/d;LBx0/c;Lzz0/f;Lvx0/d0;)V
    .locals 5

    new-instance v0, LWx0/g$a;

    invoke-direct {v0, p1}, LWx0/g$a;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickListener"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "netaPost"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/g;->a:Landroid/content/Context;

    iput-object p2, p0, LWx0/g;->b:LBx0/d;

    iput-object p3, p0, LWx0/g;->c:LBx0/c;

    iput-object p4, p0, LWx0/g;->d:Lzz0/f;

    iput-object p5, p0, LWx0/g;->e:Lvx0/d0;

    iput-object v0, p0, LWx0/g;->f:LWx0/g$a;

    iget-object p2, p3, LBx0/c;->a:LBx0/b;

    iget-object p2, p2, LBx0/b;->c:LBx0/n;

    iget-object p4, p2, LBx0/n;->d:Ljava/util/List;

    iput-object p4, p0, LWx0/g;->g:Ljava/util/List;

    iget-object p3, p3, LBx0/c;->b:Ljava/util/List;

    iput-object p3, p0, LWx0/g;->h:Ljava/util/List;

    iget-object p4, p2, LBx0/n;->e:Ljava/lang/Long;

    iput-object p4, p0, LWx0/g;->i:Ljava/lang/Long;

    iget-object p4, p2, LBx0/n;->b:LBx0/a;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p4, LBx0/a;->f:Lcom/linecorp/line/timeline/model/Link;

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    iput-object v0, p0, LWx0/g;->j:Lcom/linecorp/line/timeline/model/Link;

    iget-object p2, p2, LBx0/n;->a:Ljava/lang/String;

    iput-object p2, p0, LWx0/g;->k:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p2, p4, LBx0/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    iput-object p2, p0, LWx0/g;->l:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvx0/d0;

    goto :goto_2

    :cond_2
    move-object p4, p5

    :goto_2
    iput-object p4, p0, LWx0/g;->m:Lvx0/d0;

    if-eqz p4, :cond_3

    iget-object v0, p4, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx0/e0;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, p5

    :goto_3
    iput-object v0, p0, LWx0/g;->n:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-static {p4}, LIz0/K0;->c(Lvx0/d0;)Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, p2

    :goto_4
    const/4 v1, -0x1

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    iget-object v2, p4, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvx0/e0;->d:Lvx0/B0;

    if-eqz v2, :cond_5

    iget v2, v2, Lvx0/B0;->c:I

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move v2, p2

    :goto_5
    iput v2, p0, LWx0/g;->o:I

    const v3, 0x7f060d57

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_8

    if-eq v2, v1, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_6
    iput v0, p0, LWx0/g;->p:I

    if-eqz p4, :cond_9

    invoke-static {p4}, LWx0/g;->a(Lvx0/d0;)LDx0/e;

    move-result-object p4

    goto :goto_7

    :cond_9
    move-object p4, p5

    :goto_7
    iput-object p4, p0, LWx0/g;->q:LDx0/e;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, LDx0/e;->r()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object p4, p5

    :goto_8
    if-eqz p4, :cond_b

    new-instance v0, Llz0/e;

    invoke-direct {v0, p4}, Llz0/e;-><init>(LDx0/e;)V

    goto :goto_9

    :cond_b
    move-object v0, p5

    :goto_9
    iput-object v0, p0, LWx0/g;->r:Llz0/e;

    if-eqz p3, :cond_c

    const/4 p4, 0x1

    invoke-static {p4, p3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx0/d0;

    goto :goto_a

    :cond_c
    move-object p3, p5

    :goto_a
    iput-object p3, p0, LWx0/g;->s:Lvx0/d0;

    if-eqz p3, :cond_d

    iget-object p4, p3, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p4, :cond_d

    iget-object p4, p4, Lvx0/e0;->h:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object p4, p5

    :goto_b
    iput-object p4, p0, LWx0/g;->t:Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-static {p3}, LIz0/K0;->c(Lvx0/d0;)Z

    move-result p4

    goto :goto_c

    :cond_e
    move p4, p2

    :goto_c
    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    iget-object p2, p3, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lvx0/e0;->d:Lvx0/B0;

    if-eqz p2, :cond_f

    iget p2, p2, Lvx0/B0;->c:I

    goto :goto_d

    :cond_f
    move p2, v1

    :cond_10
    :goto_d
    iput p2, p0, LWx0/g;->x:I

    if-eqz p4, :cond_12

    if-eq p2, v1, :cond_11

    goto :goto_e

    :cond_11
    move v1, v4

    goto :goto_e

    :cond_12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_e
    iput v1, p0, LWx0/g;->y:I

    if-eqz p3, :cond_13

    invoke-static {p3}, LWx0/g;->a(Lvx0/d0;)LDx0/e;

    move-result-object p1

    goto :goto_f

    :cond_13
    move-object p1, p5

    :goto_f
    iput-object p1, p0, LWx0/g;->A:LDx0/e;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LDx0/e;->r()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_10

    :cond_14
    move-object p1, p5

    :goto_10
    if-eqz p1, :cond_15

    new-instance p5, Llz0/e;

    invoke-direct {p5, p1}, Llz0/e;-><init>(LDx0/e;)V

    :cond_15
    iput-object p5, p0, LWx0/g;->B:Llz0/e;

    new-instance p1, LCv0/k;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWx0/g;->C:Lkotlin/Lazy;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LWx0/g;->D:LDV0/b;

    return-void
.end method

.method public static a(Lvx0/d0;)LDx0/e;
    .locals 3

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->b:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDx0/e;

    invoke-virtual {v2}, LDx0/e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LDx0/e;

    if-nez v1, :cond_2

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx0/e;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b()Landroidx/lifecycle/T;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iget-object v1, p0, LWx0/g;->a:Landroid/content/Context;

    sget-object v2, LLx0/c;->c:LLx0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLx0/c;

    iget-object v2, p0, LWx0/g;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDx0/e;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_SUMMARY_MEDIA:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v1, v4, v5}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v1

    new-instance v2, LWx0/g$b;

    invoke-direct {v2, p0}, LWx0/g$b;-><init>(LWx0/g;)V

    new-instance v3, Lha1/l;

    invoke-direct {v3, v1, v2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v3, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LWx0/g$c;

    invoke-direct {v2, v0}, LWx0/g$c;-><init>(Landroidx/lifecycle/T;)V

    new-instance v3, Lba1/d;

    invoke-direct {v3, v2}, Lba1/d;-><init>(LX91/b;)V

    invoke-virtual {v1, v3}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, LWx0/g;->D:LDV0/b;

    invoke-virtual {p0, v3}, LDV0/b;->a(LV91/c;)V

    return-object v0
.end method

.method public c()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/widget/ImageView;)V
    .locals 0

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWx0/g;->d:Lzz0/f;

    iget-object v1, p0, LWx0/g;->e:Lvx0/d0;

    iget-object v2, p0, LWx0/g;->b:LBx0/d;

    iget-object p0, p0, LWx0/g;->c:LBx0/c;

    invoke-interface {v0, p1, v1, v2, p0}, Lzz0/f;->C0(Landroid/view/View;Lvx0/d0;LBx0/d;LBx0/c;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LWx0/g;->E:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWx0/g;->E:Z

    return-void
.end method

.method public onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWx0/g;->D:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method
