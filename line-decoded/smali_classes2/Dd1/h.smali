.class public final LDd1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LFI/d;

.field public final c:LQi/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd1/h;->a:Landroid/app/Activity;

    sget-object v0, LFI/d;->m:LFI/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI/d;

    iput-object p1, p0, LDd1/h;->b:LFI/d;

    new-instance p1, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p1, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LDd1/h;->c:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(LDd1/e;)V
    .locals 12

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDd1/e$a;

    const/4 v1, 0x3

    iget-object v2, p0, LDd1/h;->c:LQi/a;

    iget-object v3, p0, LDd1/h;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LDd1/e$a;

    new-instance v0, LDd1/f;

    iget-object p1, p1, LDd1/e$a;->a:Lse1/i;

    invoke-direct {v0, p0, p1, v4}, LDd1/f;-><init>(LDd1/h;Lse1/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p1, Lse1/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "parse(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v8, 0x0

    const/16 v11, 0x78

    iget-object v4, p0, LDd1/h;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lse1/i;->e:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of p1, p1, LDd1/e$b;

    if-eqz p1, :cond_1

    new-instance p1, LDd1/g;

    invoke-direct {p1, p0, v4}, LDd1/g;-><init>(LDd1/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->Y:LLv0/h;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/activity/services/ServiceListActivity;

    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
