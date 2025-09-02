.class public final LVc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVc0/e;


# direct methods
.method public constructor <init>(LVc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc0/g;->a:LVc0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/setting/b$a$c;)V
    .locals 3

    const-string v0, "localImageCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljp/naver/line/android/activity/setting/b$a$c$a;

    iget-object p0, p0, LVc0/g;->a:LVc0/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVc0/e;->m:Landroid/os/Handler;

    new-instance v1, LTB0/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LTB0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/setting/b$a$c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVc0/e;->m:Landroid/os/Handler;

    new-instance v1, LS2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LS2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LVc0/g;->a:LVc0/e;

    iget-object v0, p0, LVc0/e;->m:Landroid/os/Handler;

    new-instance v1, LAx/B;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
