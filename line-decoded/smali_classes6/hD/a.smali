.class public final synthetic LhD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:LhD/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/k;LhD/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhD/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LhD/a;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, LhD/a;->c:LhD/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldo0/a;->CHAT_LIST:Ldo0/a;

    iget-object v1, p0, LhD/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LhD/a;->b:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhD/a;->c:LhD/c;

    iget-object p0, p0, LhD/c;->a:LzD/c;

    sget-object v4, LzD/c$a;->SMART_CHANNEL:LzD/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bannerType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LzD/d;

    iget-object p0, p0, LzD/c;->a:LVl1/T0;

    invoke-direct {v5, p0, v4}, LzD/d;-><init>(LVl1/T0;LzD/c$a;)V

    invoke-static {v5}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    invoke-static {v0, v1, v3, v2, p0}, LTo0/d$a;->a(Ldo0/a;Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;LVl1/i;)LTo0/d;

    move-result-object p0

    return-object p0
.end method
