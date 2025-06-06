.class public final Lqh/c$a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lqh/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$a;->a:Lqh/c$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, Lwh1/Y0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y0;

    move-result-object p0

    new-instance p2, LKd1/a;

    iget-object p0, p0, Lwh1/Y0;->a:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct {p2, p0, p1, v0}, LKd1/a;-><init>(Landroid/widget/LinearLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;)V

    return-object p2
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/a;

    check-cast p3, LXg/m;

    iget-object p0, p2, LKd1/a;->B:LXg/s;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
