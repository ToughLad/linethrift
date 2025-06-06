.class public final Lqh/c$a$s;
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
    name = "s"
.end annotation


# static fields
.field public static final a:Lqh/c$a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$s;->a:Lqh/c$a$s;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 3

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd1/j;

    sget-object v0, Ljh/f;->j:[LLv0/h;

    iget-object v0, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhh/c;

    iget-object p1, p1, Lqh/c;->h:Lth/b;

    invoke-direct {v2, p1}, Lhh/c;-><init>(Lth/b;)V

    invoke-static {p2, v1, v0, v2}, Ljh/f$a;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Landroidx/lifecycle/J;Lhh/b;)Ljh/f;

    move-result-object p1

    invoke-direct {p0, p1}, LKd1/j;-><init>(Ljh/f;)V

    return-object p0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/j;

    check-cast p3, Lih/e;

    iget-object p0, p2, LKd1/j;->B:Ljh/f;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
