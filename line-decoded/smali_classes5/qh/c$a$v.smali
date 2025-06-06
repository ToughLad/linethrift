.class public final Lqh/c$a$v;
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
    name = "v"
.end annotation


# static fields
.field public static final a:Lqh/c$a$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$v;->a:Lqh/c$a$v;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 6

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKd1/A;

    iget-object p0, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LKd1/A;->L:I

    const/4 v3, 0x0

    iget-object v4, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v4, p0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string p0, "inflate(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lqh/c;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iget-object v5, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct/range {v0 .. v5}, LKd1/A;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/y;Landroid/view/View;LFd1/a;Lcom/bumptech/glide/m;)V

    return-object v0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/A;

    check-cast p3, Lqd1/o;

    invoke-virtual {p2, p3}, LKd1/A;->t0(Lqd1/o;)V

    return-void
.end method
