.class public final synthetic Loc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Loc1/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loc1/d;LAq0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/a;->a:Loc1/d;

    iput-boolean p3, p0, Loc1/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Loc1/a;->a:Loc1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean p0, p0, Loc1/a;->b:Z

    iget-object p2, p1, Loc1/d;->d:Ljava/lang/String;

    iget-object v0, p1, Loc1/d;->a:LYb1/b;

    if-eqz p0, :cond_2

    sget-object p0, LCs/b;->i0:LCs/b$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs/b;

    invoke-interface {p0}, LCs/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LCs/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p0}, LCs/b;->stop()V

    invoke-interface {p0}, LCs/b;->release()V

    :cond_1
    iget-object p0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    new-instance p0, Loc1/c;

    invoke-direct {p0, p1, v0}, Loc1/c;-><init>(Loc1/d;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    new-instance v1, Lpj1/v;

    invoke-direct {v1, v0, p1, p2, p0}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V

    sget-object p0, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/Q;

    invoke-virtual {p0, v1}, Loj1/Q;->a(Loj1/c;)V

    return-void

    :cond_2
    iget-object p0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    iget-object p0, p1, Loc1/d;->b:LtQ/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtQ/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LtQ/q0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    new-instance p2, LDV0/i;

    new-instance v0, LAm/G;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, LAm/G;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v2}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {p0, p2}, LU91/u;->c(LU91/w;)V

    iget-object p0, p1, Loc1/d;->f:LDV0/b;

    invoke-virtual {p0, p2}, LDV0/b;->a(LV91/c;)V

    return-void
.end method
