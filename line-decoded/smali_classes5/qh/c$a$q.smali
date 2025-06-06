.class public final Lqh/c$a$q;
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
    name = "q"
.end annotation


# static fields
.field public static final a:Lqh/c$a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$q;->a:Lqh/c$a$q;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 6

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, Lwh1/b1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/b1;

    move-result-object p0

    new-instance v2, LDd1/h;

    iget-object p2, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p2}, LDd1/h;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;)V

    new-instance p2, LKd1/k;

    new-instance v0, Ljh/d;

    iget-object v1, p0, Lwh1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lhh/c;

    iget-object p0, p1, Lqh/c;->h:Lth/b;

    invoke-direct {v3, p0}, Lhh/c;-><init>(Lth/b;)V

    const/4 v5, 0x0

    iget-object v4, p1, Lqh/c;->i:LJd1/b;

    invoke-direct/range {v0 .. v5}, Ljh/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;LDd1/h;Lhh/b;LJd1/b;Z)V

    invoke-direct {p2, v0}, LKd1/k;-><init>(Ljh/d;)V

    return-object p2
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/k;

    check-cast p3, Lih/b;

    iget-object p0, p2, LKd1/k;->B:Ljh/d;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
