.class public final LBv0/e;
.super LBv0/m;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final S:Landroid/app/Application;

.field public final T:Z

.field public final U:I

.field public final V:LBv0/b;

.field public final W:LBv0/b;

.field public final X:LGv0/l;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/Integer;

.field public final b0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:LGv0/l;

.field public final i0:LBv0/a;

.field public final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/ArrayList;

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 2

    const-string v0, "viewerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LBv0/m;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    invoke-virtual {p1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p3

    iput-object p3, p0, LBv0/e;->S:Landroid/app/Application;

    iget-object p3, p2, LGv0/i;->a:LGv0/H;

    iget-object p3, p3, LGv0/H;->d:LGv0/I;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, LGv0/I;->f:LGv0/w;

    if-eqz p3, :cond_0

    iget-object p3, p3, LGv0/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const-string p5, "CHALLENGE"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, LBv0/e;->T:Z

    new-instance p3, LBv0/b;

    iget-object p5, p2, LGv0/i;->a:LGv0/H;

    iget-object p5, p5, LGv0/H;->d:LGv0/I;

    if-eqz p5, :cond_1

    iget-object p5, p5, LGv0/I;->f:LGv0/w;

    if-eqz p5, :cond_1

    iget-object p5, p5, LGv0/w;->d:Ljava/util/LinkedHashMap;

    if-eqz p5, :cond_1

    const-string v0, "button"

    invoke-virtual {p5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LGv0/l;

    goto :goto_1

    :cond_1
    move-object p5, p4

    :goto_1
    invoke-direct {p3, p5}, LBv0/b;-><init>(LGv0/l;)V

    iput-object p3, p0, LBv0/e;->V:LBv0/b;

    new-instance p3, LBv0/b;

    iget-object p5, p2, LGv0/i;->a:LGv0/H;

    iget-object p5, p5, LGv0/H;->d:LGv0/I;

    const-string v0, "subButton"

    if-eqz p5, :cond_2

    iget-object p5, p5, LGv0/I;->f:LGv0/w;

    if-eqz p5, :cond_2

    iget-object p5, p5, LGv0/w;->d:Ljava/util/LinkedHashMap;

    if-eqz p5, :cond_2

    invoke-virtual {p5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LGv0/l;

    goto :goto_2

    :cond_2
    move-object p5, p4

    :goto_2
    invoke-direct {p3, p5}, LBv0/b;-><init>(LGv0/l;)V

    iput-object p3, p0, LBv0/e;->W:LBv0/b;

    iget-object p3, p2, LGv0/i;->a:LGv0/H;

    iget-object p3, p3, LGv0/H;->d:LGv0/I;

    if-eqz p3, :cond_3

    iget-object p3, p3, LGv0/I;->f:LGv0/w;

    if-eqz p3, :cond_3

    iget-object p3, p3, LGv0/w;->d:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_3

    const-string p5, "addInfoButton"

    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGv0/l;

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    iput-object p3, p0, LBv0/e;->X:LGv0/l;

    if-eqz p3, :cond_4

    iget-object p5, p3, LGv0/l;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p5, p4

    :goto_4
    const-string v1, ""

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    iput-object p5, p0, LBv0/e;->Y:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-object p5, p3, LGv0/l;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p5, p4

    :goto_5
    if-nez p5, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, p5

    :goto_6
    iput-object v1, p0, LBv0/e;->Z:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object p3, p3, LGv0/l;->f:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object p3, p4

    :goto_7
    iput-object p3, p0, LBv0/e;->a0:Ljava/lang/Integer;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LBv0/e;->b0:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LBv0/e;->c0:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LBv0/e;->d0:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LBv0/e;->e0:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/S;

    invoke-direct {p3}, Landroidx/lifecycle/S;-><init>()V

    iput-object p3, p0, LBv0/e;->f0:Landroidx/lifecycle/S;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object p5, LGv0/b;->NORMAL_CONTENT:LGv0/b;

    invoke-direct {p3, p5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LBv0/e;->g0:Landroidx/lifecycle/T;

    iget-object p3, p2, LGv0/i;->a:LGv0/H;

    iget-object p3, p3, LGv0/H;->d:LGv0/I;

    if-eqz p3, :cond_9

    iget-object p3, p3, LGv0/I;->f:LGv0/w;

    if-eqz p3, :cond_9

    iget-object p3, p3, LGv0/w;->d:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_9

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGv0/l;

    goto :goto_8

    :cond_9
    move-object p3, p4

    :goto_8
    iput-object p3, p0, LBv0/e;->h0:LGv0/l;

    new-instance p3, LBv0/a;

    iget-object p2, p2, LGv0/i;->a:LGv0/H;

    iget-object p2, p2, LGv0/H;->d:LGv0/I;

    if-eqz p2, :cond_a

    iget-object p2, p2, LGv0/I;->f:LGv0/w;

    if-eqz p2, :cond_a

    iget-object p2, p2, LGv0/w;->d:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_a

    const-string p5, "browseButton"

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/l;

    goto :goto_9

    :cond_a
    move-object p2, p4

    :goto_9
    invoke-direct {p3, p2}, LBv0/a;-><init>(LGv0/l;)V

    iput-object p3, p0, LBv0/e;->i0:LBv0/a;

    iget-object p1, p1, Lzv0/e;->D:Ltv0/N;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ltv0/N;->e:Ltv0/N$b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ltv0/N$b;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_b
    move-object p1, p4

    :goto_a
    iput-object p1, p0, LBv0/e;->j0:Ljava/util/List;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGv0/o;

    iget-object p3, p3, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object p2, p4

    :cond_d
    iput-object p2, p0, LBv0/e;->k0:Ljava/util/ArrayList;

    const-string p1, "NEXT"

    iput-object p1, p0, LBv0/e;->o0:Ljava/lang/String;

    invoke-virtual {p0, p4}, LBv0/e;->B(LAv0/g;)V

    iget-boolean p1, p0, LBv0/e;->T:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_e

    const/16 p1, 0x16

    int-to-float p1, p1

    iget-object p3, p0, LBv0/e;->S:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    :goto_c
    float-to-int p1, p1

    goto :goto_d

    :cond_e
    const/16 p1, 0x62

    int-to-float p1, p1

    iget-object p3, p0, LBv0/e;->S:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_c

    :goto_d
    iput p1, p0, LBv0/e;->U:I

    iget-object p1, p0, LBv0/e;->d0:Landroidx/lifecycle/T;

    iget-object p3, p0, LBv0/e;->X:LGv0/l;

    if-eqz p3, :cond_f

    iget-object p4, p3, LGv0/l;->a:Ljava/lang/String;

    :cond_f
    sget-object p3, LGv0/m;->SHOW_TEXT:LGv0/m;

    invoke-virtual {p3}, LGv0/m;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBv0/e;->e0:Landroidx/lifecycle/T;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBv0/e;->f0:Landroidx/lifecycle/S;

    iget-boolean p3, p0, LBv0/e;->T:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, LBv0/m;->a:Lzv0/e;

    invoke-virtual {p3}, Lzv0/e;->l7()Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, LBv0/e;->i0:LBv0/a;

    iget-object p3, p3, LBv0/a;->a:LGv0/l;

    if-eqz p3, :cond_10

    goto :goto_e

    :cond_10
    const/4 p2, 0x0

    :goto_e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBv0/e;->f0:Landroidx/lifecycle/S;

    iget-object p2, p0, LBv0/e;->e0:Landroidx/lifecycle/T;

    new-instance p3, LBB0/K;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LBv0/e$b;

    invoke-direct {p4, p3}, LBv0/e$b;-><init>(LBB0/K;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p1, p0, LBv0/e;->V:LBv0/b;

    iget-boolean p2, p0, LBv0/e;->T:Z

    if-eqz p2, :cond_11

    const p3, 0x7f070d3c

    goto :goto_f

    :cond_11
    const p3, 0x7f070d3b

    :goto_f
    iput p3, p1, LBv0/b;->h:I

    if-eqz p2, :cond_12

    sget-object p2, LCu0/n;->JOIN_FULL:LCu0/n;

    goto :goto_10

    :cond_12
    sget-object p2, LCu0/n;->EVENT_MISSION:LCu0/n;

    :goto_10
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LBv0/b;->g:LCu0/n;

    iget-object p1, p0, LBv0/e;->W:LBv0/b;

    iget-boolean p0, p0, LBv0/e;->T:Z

    if-eqz p0, :cond_13

    sget-object p0, LCu0/n;->JOIN_SHORT:LCu0/n;

    goto :goto_11

    :cond_13
    sget-object p0, LCu0/n;->EVENT_MISSION:LCu0/n;

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LBv0/b;->g:LCu0/n;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LBv0/e;->k0:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LGv0/o;

    iget-object v2, v2, LGv0/o;->a:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final B(LAv0/g;)V
    .locals 2

    iget-boolean v0, p0, LBv0/e;->T:Z

    if-eqz v0, :cond_0

    const p1, 0x7f070d3d

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBv0/e;->V:LBv0/b;

    iget-object v0, v0, LBv0/a;->a:LGv0/l;

    if-eqz v0, :cond_1

    const p1, 0x7f070d3f

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, LAv0/g;->e:LAv0/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LAv0/a;->h:Z

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LAv0/g;->e:LAv0/a;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, LAv0/a;->f:Z

    if-ne p1, v0, :cond_3

    :goto_0
    const p1, 0x7f070d40

    goto :goto_1

    :cond_3
    const p1, 0x7f070d41

    :goto_1
    iget-object p0, p0, LBv0/e;->b0:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(LDu0/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDu0/a<",
            "LGv0/i;",
            ">;)",
            "Ljava/util/List<",
            "LGv0/o;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBv0/m;->K:LDu0/a;

    instance-of v0, p1, LDu0/a$b;

    iget-object v1, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    instance-of v0, p1, LDu0/a$a;

    const/4 v2, 0x0

    const-string v3, "NEXT"

    const-string v4, "PREV"

    if-eqz v0, :cond_3

    iget-object p1, p0, LBv0/e;->o0:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LBv0/e;->m0:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBv0/e;->o0:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, LBv0/e;->n0:Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    instance-of v0, p1, LDu0/a$c;

    if-eqz v0, :cond_22

    check-cast p1, LDu0/a$c;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LGv0/o;

    iget-object v7, v7, LGv0/o;->d:LGv0/p;

    if-eqz v7, :cond_6

    iget-object v6, v7, LGv0/p;->e:Ljava/lang/String;

    :cond_6
    sget-object v7, LGv0/t;->LOADING:LGv0/t;

    invoke-virtual {v7}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast v1, LGv0/i;

    iget-object v5, v1, LGv0/i;->b:Ljava/util/List;

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LGv0/o;

    iget-object v9, v9, LGv0/o;->d:LGv0/p;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LGv0/p;->h()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v6

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v7, v6

    :cond_b
    iget-object p1, p1, LDu0/a$c;->b:Ljava/lang/Object;

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object p1, v6

    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, LBv0/m;->b:LGv0/i;

    iget-object v9, p0, LBv0/m;->a:Lzv0/e;

    if-eqz v5, :cond_13

    iput-boolean v2, p0, LBv0/e;->m0:Z

    iget-object p1, v1, LGv0/i;->a:LGv0/H;

    iget-object p1, p1, LGv0/H;->d:LGv0/I;

    if-eqz p1, :cond_d

    iget-boolean p1, p1, LGv0/I;->c:Z

    iget-object v1, v8, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_d

    iput-boolean p1, v1, LGv0/I;->c:Z

    :cond_d
    iget-object p1, v8, LGv0/i;->a:LGv0/H;

    iget-object p1, p1, LGv0/H;->d:LGv0/I;

    if-eqz p1, :cond_e

    iget-boolean p1, p1, LGv0/I;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v6

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lzv0/e;->l7()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_f

    iget-object p1, p0, LBv0/e;->j0:Ljava/util/List;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {p0, v7}, LBv0/e;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    new-instance p1, LBv0/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LBv0/d;-><init>(I)V

    invoke-static {p1, v7}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v6

    :cond_12
    :goto_6
    if-eqz v1, :cond_17

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, LBv0/m;->H:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/o;

    iget-object p1, p1, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LBv0/m;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iput-boolean v2, p0, LBv0/e;->n0:Z

    iget-object p1, v1, LGv0/i;->a:LGv0/H;

    iget-object p1, p1, LGv0/H;->d:LGv0/I;

    if-eqz p1, :cond_14

    iget-boolean p1, p1, LGv0/I;->d:Z

    iget-object v1, v8, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_14

    iput-boolean p1, v1, LGv0/I;->d:Z

    :cond_14
    invoke-virtual {v9}, Lzv0/e;->l7()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, v7}, LBv0/e;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_15
    if-eqz v7, :cond_17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LBv0/m;->H:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/o;

    iget-object p1, p1, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LBv0/m;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    move v1, v2

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_19
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv0/o;

    iget-object v5, v5, LGv0/o;->d:LGv0/p;

    if-eqz v5, :cond_1b

    iget-object v5, v5, LGv0/p;->k:LGv0/a;

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_9

    :cond_1a
    move v5, v2

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_1b
    move-object v5, v6

    :goto_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-static {}, Lik1/s;->q()V

    throw v6

    :cond_1d
    :goto_b
    iput v1, p0, LBv0/e;->l0:I

    iget-object p1, v8, LGv0/i;->a:LGv0/H;

    iget-object p1, p1, LGv0/H;->d:LGv0/I;

    if-eqz p1, :cond_1e

    iget-boolean p1, p1, LGv0/I;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_1e
    move-object p1, v6

    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LBv0/m;->h:Ljava/lang/String;

    if-eqz p1, :cond_1f

    iget-object p1, v9, Lzv0/e;->f:LYu0/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, LYu0/X;->g(Ljava/lang/String;Ljava/lang/String;)LGv0/o;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1f
    iget-object p1, v8, LGv0/i;->a:LGv0/H;

    iget-object p1, p1, LGv0/H;->d:LGv0/I;

    if-eqz p1, :cond_20

    iget-boolean p1, p1, LGv0/I;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_20
    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, v9, Lzv0/e;->f:LYu0/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, LYu0/X;->g(Ljava/lang/String;Ljava/lang/String;)LGv0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iput-object v0, v8, LGv0/i;->b:Ljava/util/List;

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v9, p0}, Lzv0/e;->q7(Ljava/util/List;)V

    return-object v0

    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, LBv0/m;->b:LGv0/i;

    iget-object v0, v0, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->d:LGv0/I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LGv0/I;->f:LGv0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LGv0/w;->b:LGv0/Y;

    if-eqz v0, :cond_1

    new-instance v1, LGv0/Y;

    iget-object v2, v0, LGv0/Y;->a:Ljava/lang/String;

    iget-object v0, v0, LGv0/Y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x76

    invoke-direct/range {v1 .. v9}, LGv0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;LbV/g;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LBv0/m;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDu0/a<",
            "LGv0/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, LDu0/a$c;

    iget-object p0, p0, LBv0/m;->b:LGv0/i;

    invoke-direct {p1, p0, v1}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-boolean v2, p0, LBv0/e;->m0:Z

    iget-object v3, p0, LBv0/m;->Q:Landroidx/lifecycle/T;

    iget-object v9, p0, LBv0/e;->k0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v5, p0, LBv0/m;->a:Lzv0/e;

    const-string v6, "PREV"

    const-string v7, "NEXT"

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LGv0/o;

    iget-object v10, v8, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v8, v8, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LGv0/o;

    iput-object v6, p0, LBv0/e;->o0:Ljava/lang/String;

    new-instance v0, LDu0/a$b;

    invoke-direct {v0}, LDu0/a;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v5, Lzv0/e;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYu0/k;

    if-eqz v1, :cond_3

    iget-object v0, v1, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, LGv0/p;->k:LGv0/a;

    if-eqz v0, :cond_3

    iget v4, v0, LGv0/a;->a:I

    :cond_3
    move v7, v4

    check-cast p1, Lok1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYu0/l;

    const/4 v10, 0x0

    iget-object v6, p0, LBv0/m;->h:Ljava/lang/String;

    const-string v8, "PREV"

    invoke-direct/range {v4 .. v10}, LYu0/l;-><init>(LYu0/k;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LYu0/k;->c:LSl1/B;

    invoke-static {p0, v4, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, LDu0/a;

    return-object p0

    :cond_5
    iget-boolean v2, p0, LBv0/e;->n0:Z

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LGv0/o;

    iget-object v10, v8, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v8, v8, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v1, v2

    :cond_7
    check-cast v1, LGv0/o;

    iput-object v7, p0, LBv0/e;->o0:Ljava/lang/String;

    new-instance v0, LDu0/a$b;

    invoke-direct {v0}, LDu0/a;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v5, Lzv0/e;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYu0/k;

    if-eqz v1, :cond_8

    iget-object v0, v1, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/p;->k:LGv0/a;

    if-eqz v0, :cond_8

    iget v4, v0, LGv0/a;->a:I

    :cond_8
    move v7, v4

    check-cast p1, Lok1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYu0/l;

    const/4 v10, 0x0

    iget-object v6, p0, LBv0/m;->h:Ljava/lang/String;

    const-string v8, "NEXT"

    invoke-direct/range {v4 .. v10}, LYu0/l;-><init>(LYu0/k;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LYu0/k;->c:LSl1/B;

    invoke-static {p0, v4, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    check-cast p0, LDu0/a;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final p(I)V
    .locals 9

    invoke-super {p0, p1}, LBv0/m;->p(I)V

    iget-object v0, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, LBv0/e;->m0:Z

    iget-object v2, p0, LBv0/m;->b:LGv0/i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LBv0/m;->a:Lzv0/e;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    iget-object v1, v2, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LGv0/I;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-gt p1, v7, :cond_2

    iput-boolean v6, p0, LBv0/e;->m0:Z

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v8, LBv0/e$c;

    invoke-direct {v8, p0, v4}, LBv0/e$c;-><init>(LBv0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v8, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    iget-boolean v1, p0, LBv0/e;->n0:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LGv0/I;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v7

    if-lt p1, v0, :cond_4

    iput-boolean v6, p0, LBv0/e;->n0:Z

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LBv0/e$d;

    invoke-direct {v0, p0, v4}, LBv0/e$d;-><init>(LBv0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Z)V
    .locals 0

    invoke-super {p0, p1}, LBv0/m;->r(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LBv0/e;->y()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;I)V
    .locals 8

    invoke-super {p0, p1, p2}, LBv0/m;->t(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, LBv0/m;->c(I)LAv0/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LBv0/e;->T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LBv0/e;->B(LAv0/g;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p2, LAv0/g;->e:LAv0/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LAv0/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LBv0/m;->w:Landroidx/lifecycle/T;

    if-eqz v1, :cond_9

    iget-object v4, p2, LAv0/g;->j:LGv0/p;

    if-eqz v4, :cond_3

    iget-object v4, v4, LGv0/p;->k:LGv0/a;

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v5, p0, LBv0/m;->z:Landroidx/lifecycle/T;

    iget-wide v6, p2, LAv0/g;->i:J

    const/16 p2, 0xc

    invoke-static {p1, v6, v7, p2}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v4, :cond_6

    sget-object p2, LGv0/k;->Companion:LGv0/k$a;

    iget-object v5, v4, LGv0/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v6, LGv0/k;

    invoke-static {v6, v5, v0, p2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, LGv0/k;

    if-nez p2, :cond_4

    sget-object p2, LGv0/k;->NONE:LGv0/k;

    :cond_4
    sget-object v5, LGv0/k;->POPULAR:LGv0/k;

    if-ne p2, v5, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    move p2, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LBv0/m;->A:Landroidx/lifecycle/T;

    iget-object v2, p0, LBv0/m;->b:LGv0/i;

    iget-object v2, v2, LGv0/i;->a:LGv0/H;

    iget-object v2, v2, LGv0/H;->d:LGv0/I;

    if-eqz v2, :cond_7

    iget-object v2, v2, LGv0/I;->f:LGv0/w;

    if-eqz v2, :cond_7

    iget-object v2, v2, LGv0/w;->b:LGv0/Y;

    if-eqz v2, :cond_7

    iget-object v2, v2, LGv0/Y;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const-string v3, " "

    const-string v5, "\u00a0"

    invoke-static {v2, v3, v5, p1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    iget-object p1, v4, LGv0/a;->b:LGv0/s0;

    if-eqz p1, :cond_a

    iget-object p2, p0, LBv0/m;->a:Lzv0/e;

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v2, LBv0/f;

    invoke-direct {v2, p0, p1, v0}, LBv0/f;-><init>(LBv0/e;LGv0/s0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LBv0/m;->v()V

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBv0/e;->h()V

    iget-object p2, p0, LBv0/m;->C:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object p0, p0, LBv0/e;->g0:Landroidx/lifecycle/T;

    if-eqz v1, :cond_b

    sget-object p1, LGv0/b;->ADDITIONAL_CONTENT:LGv0/b;

    goto :goto_6

    :cond_b
    sget-object p1, LGv0/b;->NORMAL_CONTENT:LGv0/b;

    :goto_6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 9

    invoke-super {p0}, LBv0/m;->x()V

    invoke-virtual {p0}, LBv0/m;->d()LAv0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->e:LAv0/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LBv0/e;->g0:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LGv0/b;->ADDITIONAL_CONTENT:LGv0/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v5, p0, LBv0/m;->t:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, p0, LBv0/m;->v:Landroidx/lifecycle/T;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBv0/m;->u:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LBv0/e;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LBv0/e;->d0:Landroidx/lifecycle/T;

    iget-object v4, p0, LBv0/e;->X:LGv0/l;

    if-eqz v4, :cond_3

    iget-object v1, v4, LGv0/l;->a:Ljava/lang/String;

    :cond_3
    sget-object v4, LGv0/m;->SHOW_TEXT:LGv0/m;

    invoke-virtual {v4}, LGv0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LBv0/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LGv0/b;->NORMAL_CONTENT:LGv0/b;

    if-ne v1, v3, :cond_5

    move v6, v7

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LBv0/m;->q:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LBv0/e;->c0:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LBv0/e;->e0:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LBv0/e;->d0:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBv0/m;->a:Lzv0/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzv0/e;->R0:Z

    sget-object v0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p0, v0}, LBv0/m;->j(Lsv0/b;)V

    :cond_0
    return-void
.end method

.method public final z(LGv0/W;Ljava/lang/String;)V
    .locals 7

    const-string v0, "notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, LBv0/m;->H:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v4, p2

    iget-object p2, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGv0/o;

    iget-object v1, v1, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    move-object v3, v0

    check-cast v3, LGv0/o;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, LBv0/m;->a:Lzv0/e;

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LBv0/e$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LBv0/e$a;-><init>(LBv0/e;LGv0/W;LGv0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v6, v6, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_1
    return-void
.end method
