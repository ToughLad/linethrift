.class public final synthetic LLc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LLc1/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLc1/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc1/a;->a:LLc1/d;

    iput-object p2, p0, LLc1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLc1/a;->a:LLc1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "result_state_request_key"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "IS_CANCELED_BUNDLE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, LLc1/d;->k:LSl1/L0;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p2, v0, LLc1/d;->a:Landroidx/fragment/app/n;

    const v0, 0x7f0b079c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    move-object v3, v0

    if-eqz v3, :cond_5

    new-instance v2, LVf/b;

    iget-object p0, p0, LLc1/a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150b59

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v7, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdc

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    :cond_5
    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    :goto_2
    return-void
.end method
