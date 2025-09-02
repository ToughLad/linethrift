.class public final Lqh/c$a$x;
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
    name = "x"
.end annotation


# static fields
.field public static final a:Lqh/c$a$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$x;->a:Lqh/c$a$x;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 7

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, LrF0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LrF0/g;

    move-result-object v1

    new-instance v4, Llh/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/d;->b:Lin/d$b;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/d;

    sget-object v2, LFg/b;->h:LFg/b$a;

    iget-object v3, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-static {v3, v2}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object v2

    check-cast v2, LFg/b;

    new-instance v5, Llk0/c;

    const/4 v6, 0x5

    invoke-direct {v5, p2, v6}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p0, v2, v5}, Llh/a;-><init>(Lin/d;LFg/b;Lxk1/a;)V

    move-object p0, v0

    new-instance v0, LKd1/C;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v5, "requireActivity(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LlE/c$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "TODAY_BIRTHDAY"

    iget-object v6, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct {v5, p2, v6, p0}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    iget-object v6, p1, Lqh/c;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-direct/range {v0 .. v6}, LKd1/C;-><init>(LrF0/g;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Llh/a;LlE/c$b;Ljp/naver/line/android/activity/homev2/view/HomeFragment;)V

    return-object v0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/C;

    check-cast p3, Lnh/h;

    iget-object p0, p2, LKd1/C;->B:Lmh/f;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
