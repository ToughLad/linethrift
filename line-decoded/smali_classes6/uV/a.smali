.class public final LuV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/news/row/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuV/a$a;
    }
.end annotation


# instance fields
.field public final a:LwV/a;

.field public final b:Landroid/view/View;

.field public final c:LuV/a$c;

.field public final d:LuV/a$b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/J;Landroid/view/ViewGroup;LwV/a;)V
    .locals 11

    const-string v0, "tabViewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRowViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LuV/a;->a:LwV/a;

    const p4, 0x7f0e06bf

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0b1ad8

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p4, v1}, LYs0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LVd1/d;

    sget-object v4, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    const-string v7, "onResumeTaboolaNews()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/taboola/lite_sdk/TBLSDK;

    const-string v6, "onResumeTaboolaNews"

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, LVd1/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LA20/q;

    const-string v8, "onPauseTaboolaNews()V"

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const-class v6, Lcom/taboola/lite_sdk/TBLSDK;

    const-string v7, "onPauseTaboolaNews"

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v10}, LA20/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ljc1/b;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p4

    new-instance v1, LuV/b;

    invoke-direct {v1, v0, v2, v3, p1}, LuV/b;-><init>(LYs0/g;LVd1/d;LA20/q;Ljc1/b;)V

    invoke-virtual {p4, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p4, LuV/c;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, v0}, LuV/c;-><init>(LuV/a;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p4, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object p3, p0, LuV/a;->b:Landroid/view/View;

    new-instance p1, LuV/a$c;

    invoke-direct {p1, p0}, LuV/a$c;-><init>(LuV/a;)V

    iput-object p1, p0, LuV/a;->c:LuV/a$c;

    new-instance p1, LuV/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV/a;->d:LuV/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    sget-object p0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/TBLSDK;->onScrollToTopTaboolaNews()V

    return-void
.end method
