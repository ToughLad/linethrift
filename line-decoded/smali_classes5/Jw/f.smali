.class public final LJw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJw/f$a;
    }
.end annotation


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Ln/d;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:LA50/r;

.field public final d:LDr/d;

.field public final e:Lwr/a;

.field public final f:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$d;->c:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, LLv0/h;->d:Ljava/util/EnumSet;

    const v4, 0x7f0b093b

    invoke-direct {v0, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const v5, 0x7f0b0938

    invoke-direct {v1, v5, v4, v3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v4, v2

    new-instance v2, LLv0/h;

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const v5, 0x7f0b074f

    invoke-direct {v2, v5, v4, v3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$d;->d:[LLv0/g;

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const v7, 0x7f0b093c

    invoke-direct {v3, v7, v6, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v6, v4

    new-instance v4, LLv0/h;

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const v8, 0x7f0b0939

    invoke-direct {v4, v8, v7, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const v8, 0x7f0b0750

    invoke-direct {v5, v8, v7, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LbB/e$d;->b:[LLv0/g;

    invoke-static {v8}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const v9, 0x7f0b0935

    invoke-direct {v6, v9, v8, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJw/f;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/rxeventbus/b;LA50/r;LDr/d;Lwr/a;)V
    .locals 1

    const-string/jumbo v0, "viewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/f;->a:Ln/d;

    iput-object p3, p0, LJw/f;->b:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LJw/f;->c:LA50/r;

    iput-object p5, p0, LJw/f;->d:LDr/d;

    iput-object p6, p0, LJw/f;->e:Lwr/a;

    new-instance p1, LF01/c;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p1, p2, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LJw/f;->f:LF01/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LJw/f;->f:LF01/c;

    iget-object v1, v0, LF01/c;->b:LF01/c$a;

    instance-of v1, v1, LF01/c$a$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b093a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, LIf/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0937

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, LAL/d0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b070c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LxA/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LxA/a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LJw/f;->d:LDr/d;

    invoke-interface {v5}, LDr/d;->b()LDr/a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, LDr/a;->C()LAr/e;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-interface {v5}, LDr/d;->b()LDr/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LDr/a;->u()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v7, v5}, LxA/a;->a(LAr/e;Z)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LJr/b;->a:LJr/b$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJr/b;

    const v9, 0x7f0b0752

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, LJw/e;

    invoke-direct {v11, v10, v8, p0}, LJw/e;-><init>(Landroid/view/View;LJr/b;LJw/f;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_4

    invoke-interface {v8}, LJr/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v4, 0x7f0b0751

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v8, 0x7f0b0753

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LJw/a;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v4, LJw/f;->g:[LLv0/h;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {p0, v0, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v6, LbB/e$e;->a:Ljava/util/Set;

    invoke-interface {p0, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v8

    iget-object v8, v8, LLv0/j;->e:LLv0/d;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v1}, LLv0/d;->a(Landroid/view/View;)V

    :cond_5
    invoke-interface {p0, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->e:LLv0/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LLv0/d;->a(Landroid/view/View;)V

    :cond_6
    invoke-interface {p0, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->e:LLv0/d;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, LLv0/d;->a(Landroid/view/View;)V

    :cond_7
    const p0, 0x7f0b0935

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    move v5, v7

    :cond_8
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
