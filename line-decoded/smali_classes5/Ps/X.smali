.class public final synthetic LPs/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:LAK0/B;

.field public final synthetic d:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LAK0/B;LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPs/X;->a:LPs/A0;

    iput-object p3, p0, LPs/X;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p1, p0, LPs/X;->c:LAK0/B;

    iput-object p4, p0, LPs/X;->d:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LPs/X;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->b()Lww/b;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->a0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lft/a;

    iget-object v2, p0, LPs/X;->c:LAK0/B;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQB/l;

    iget-object v4, v4, LQB/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v5, v2, LQB/l;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LPs/A0;->a0()LNu/a;

    move-result-object v2

    invoke-interface {v2}, LNu/a;->g()Landroidx/lifecycle/T;

    move-result-object v6

    new-instance v7, LPs/y0;

    invoke-virtual {v0}, LPs/A0;->w()Luv/k;

    move-result-object v8

    const-class v9, Luv/k;

    const-string v10, "isInSearchMode"

    const-string v11, "isInSearchMode()Z"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LPs/A0;->i0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lft/e;

    invoke-virtual {v0}, LPs/A0;->r0()Z

    move-result v9

    iget-object v0, p0, LPs/X;->d:Lmc1/e;

    iget-object v0, v0, Lmc1/e;->i:Ljc1/o;

    iget-object v0, v0, Ljc1/o;->b:LDr/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDr/b;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, p0, LPs/X;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v1 .. v10}, Lww/b;->I(Lh/h;Lft/a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/lifecycle/O;Lxk1/a;Lft/e;ZZ)LYw/m;

    move-result-object p0

    return-object p0
.end method
