.class public final Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "chat-setting-ui-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final I:LNi/c;

.field public final L:Lkotlin/Lazy;

.field public final M:LQi/a;

.field public final N:LDm/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, LRq/f;->d:LRq/f$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->I:LNi/c;

    sget-object v0, Lcom/linecorp/line/chat/setting/ui/impl/a;->d:Lcom/linecorp/line/chat/setting/ui/impl/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->L:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->M:LQi/a;

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->N:LDm/b;

    return-void
.end method


# virtual methods
.method public final E5()Lcom/linecorp/line/chat/setting/ui/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/setting/ui/impl/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->E5()Lcom/linecorp/line/chat/setting/ui/impl/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/chat/setting/ui/impl/a;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDq/b;

    sget-object v0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    new-instance p1, LPY/e;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LPY/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LW0/a;

    const v2, -0x5a13505d

    invoke-direct {v1, v2, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v1}, Li/f;->a(Lh/h;LW0/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LkC0/a$a;->a:LkC0/a$a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC0/a$a;

    invoke-interface {p1, p0, p0}, LkC0/a$a;->a(Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;)Lcd0/b;

    move-result-object p1

    new-instance v1, LFq/c;

    invoke-direct {v1, p0, p1}, LFq/c;-><init>(Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;LkC0/a;)V

    new-instance p1, LW0/a;

    const v2, 0x51262250

    invoke-direct {p1, v2, v1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Li/f;->a(Lh/h;LW0/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, LFq/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, LFq/f;-><init>(ILn/d;)V

    new-instance v1, LW0/a;

    const v2, -0x7b8b48de

    invoke-direct {v1, v2, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v1}, Li/f;->a(Lh/h;LW0/a;)V

    goto :goto_0

    :cond_3
    new-instance p1, LFq/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LFq/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LW0/a;

    const v2, 0x1ab0de95

    invoke-direct {v1, v2, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v1}, Li/f;->a(Lh/h;LW0/a;)V

    :goto_0
    new-instance p1, LFq/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LFq/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->N:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
