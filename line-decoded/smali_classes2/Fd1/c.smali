.class public final synthetic LFd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

.field public final synthetic b:LpI/a;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;LpI/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd1/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iput-object p2, p0, LFd1/c;->b:LpI/a;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget-object p1, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    iget-object p1, p0, LFd1/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    new-instance v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;

    iget-object p0, p0, LFd1/c;->b:LpI/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;-><init>(LpI/a;Ljp/naver/line/android/activity/homev2/view/HomeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->g:LQi/a;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
