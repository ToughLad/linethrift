.class public final Ljh/g;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$a;,
        Ljh/g$b;,
        Ljh/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lih/a;",
        "Ljh/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:[LLv0/h;


# instance fields
.field public final e:LDd1/h;

.field public final f:Lhh/b;

.field public final g:LJd1/b;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->P:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b12da

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->B:Ljava/util/Set;

    const v3, 0x7f0b1283

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljh/g;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LDd1/h;Lhh/b;LJd1/b;Z)V
    .locals 1

    const-string v0, "homeTabImpressionLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljh/g$a;->a:Ljh/g$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Ljh/g;->e:LDd1/h;

    iput-object p2, p0, Ljh/g;->f:Lhh/b;

    iput-object p3, p0, Ljh/g;->g:LJd1/b;

    iput-boolean p4, p0, Ljh/g;->h:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Ljh/g$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, p1, Ljh/g$c;->L:Lih/a;

    iget-object p0, p0, Lih/a;->b:Lse1/i;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v0, p0, Lse1/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ljh/g$c;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {p2}, Lse1/i$a;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    iget-object v1, p1, Ljh/g$c;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lse1/i;->c:Lse1/i$b;

    iget-boolean p2, p0, Lse1/i$b;->b:Z

    iget-object v1, p1, Ljh/g$c;->B:Landroid/content/Context;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lqb1/a;->f(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iget-object v2, p1, Ljh/g$c;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p0, p0, Lse1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, p1, Ljh/g$c;->D:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    sget-object p1, Lr7/i;->D:Lr7/i;

    if-nez p1, :cond_2

    new-instance p1, Lr7/i;

    invoke-direct {p1}, Lr7/i;-><init>()V

    invoke-virtual {p1}, Lr7/a;->o()Lr7/a;

    move-result-object p1

    check-cast p1, Lr7/i;

    invoke-virtual {p1}, Lr7/a;->b()V

    sput-object p1, Lr7/i;->D:Lr7/i;

    :cond_2
    sget-object p1, Lr7/i;->D:Lr7/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p1, Ljh/g$b;

    invoke-direct {p1, v2, p2}, Ljh/g$b;-><init>(Landroid/widget/ImageView;Z)V

    sget-object p2, Lv7/e;->a:Lv7/e$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0, p2}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    new-instance v0, Ljh/g$c;

    const p2, 0x7f0e0422

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    invoke-static {p1, p2, p1, v1, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ljh/g;->g:LJd1/b;

    iget-boolean v5, p0, Ljh/g;->h:Z

    iget-object v2, p0, Ljh/g;->e:LDd1/h;

    iget-object v3, p0, Ljh/g;->f:Lhh/b;

    invoke-direct/range {v0 .. v5}, Ljh/g$c;-><init>(Landroid/view/View;LDd1/h;Lhh/b;LJd1/b;Z)V

    return-object v0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    check-cast p1, Ljh/g$c;

    iget-boolean p0, p1, Ljh/g$c;->A:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ljh/g$c;->L:Lih/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    sget-object v1, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LJd1/b$a$f;

    invoke-direct {v2}, LJd1/b$a$f;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, LJd1/b$a$f;

    iget-object p1, p1, Ljh/g$c;->y:LJd1/b;

    invoke-virtual {p1, v2, p0}, LJd1/b;->a(LJd1/b$a;Lqd1/h;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, Ljh/g$c;

    iget-boolean p0, p1, Ljh/g$c;->A:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    sget-object v0, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LJd1/b$a$f;

    invoke-direct {v1}, LJd1/b$a$f;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LJd1/b$a$f;

    iget-object p0, p1, Ljh/g$c;->y:LJd1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJd1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v1}, LJd1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJd1/b;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
