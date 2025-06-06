.class public final Lqh/c$a$g;
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
    name = "g"
.end annotation


# static fields
.field public static final c:Lqh/c$a$g;

.field public static final d:Lqh/c$a$g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lph/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh/c$a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh/c$a$g;-><init>(Z)V

    sput-object v0, Lqh/c$a$g;->c:Lqh/c$a$g;

    new-instance v0, Lqh/c$a$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqh/c$a$g;-><init>(Z)V

    sput-object v0, Lqh/c$a$g;->d:Lqh/c$a$g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "Favorites"

    goto :goto_0

    :cond_0
    const-string v0, "Friends"

    :goto_0
    iput-object v0, p0, Lqh/c$a$g;->a:Ljava/lang/String;

    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(Z)V

    iput-object v0, p0, Lqh/c$a$g;->b:Lph/a;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 8

    const-string v0, "contractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LlE/c;

    iget-object v0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {v0, p2}, Lwh1/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y;

    move-result-object v2

    new-instance v3, LDd1/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LDd1/b;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    new-instance v4, LlE/c$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lqh/c$a$g;->a:Ljava/lang/String;

    iget-object v7, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct {v4, v5, v7, v6}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v5, LEd1/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/c$a$g;->b:Lph/a;

    iget-object v7, p1, Lqh/c;->c:LiC0/b;

    invoke-direct {v5, v6, v7, p0}, LEd1/a;-><init>(Landroid/content/Context;LiC0/b;LEd1/a$a;)V

    new-instance v6, LEd1/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v7, "getParentFragmentManager(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v7, "getViewLifecycleOwner(...)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqh/c;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-direct {v6, p0, p1, v0, p2}, LEd1/b;-><init>(Landroid/content/Context;LFd1/a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;)V

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LlE/c;-><init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V

    return-object v1
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LlE/c;->V:[LLv0/h;

    check-cast p3, Lqd1/e;

    invoke-static {p3, p2}, LlE/c$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method
