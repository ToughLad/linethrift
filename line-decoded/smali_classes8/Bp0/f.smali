.class public final LBp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/SplashActivity;

.field public final b:LSl1/F;

.field public final c:Lcom/google/android/gms/internal/clearcut/j;

.field public final d:LBp0/t;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/SplashActivity;)V
    .locals 4

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/clearcut/j;-><init>(Lh/h;)V

    sget-object v2, LBp0/t;->g:LBp0/t$a;

    invoke-static {p1, v2}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v2

    check-cast v2, LBp0/t;

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp0/f;->a:Ljp/naver/line/android/activity/SplashActivity;

    iput-object v0, p0, LBp0/f;->b:LSl1/F;

    iput-object v1, p0, LBp0/f;->c:Lcom/google/android/gms/internal/clearcut/j;

    iput-object v2, p0, LBp0/f;->d:LBp0/t;

    return-void
.end method
