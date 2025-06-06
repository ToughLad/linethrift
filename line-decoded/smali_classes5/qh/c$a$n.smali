.class public final Lqh/c$a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lqh/c$a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$n;->a:Lqh/c$a$n;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 8

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlE/c;

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, Lwh1/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y;

    move-result-object v1

    new-instance v2, LDd1/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, LDd1/b;-><init>(Landroid/content/Context;)V

    move-object p0, v3

    new-instance v3, LlE/c$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    iget-object v6, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct {v3, v4, v6, v5}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v4, Lhe1/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCJ/b;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LCJ/b;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lhe1/e;-><init>(Landroid/content/Context;Lxk1/l;)V

    new-instance v5, Lhe1/p;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQi/a;

    iget-object v6, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    const-string v7, "getViewLifecycleOwner(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v6, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iget-object p1, p1, Lqh/c;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-direct {v5, p2, p0, p1}, Lhe1/p;-><init>(Landroid/content/Context;LQi/a;LFd1/a;)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LlE/c;-><init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V

    return-object v0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LlE/c;->V:[LLv0/h;

    check-cast p3, Lqd1/l;

    invoke-static {p3, p2}, LlE/c$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method
