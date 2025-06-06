.class public final Lmx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpB/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LQi/a;

.field public final c:Ljava/lang/String;

.field public final d:Luq/a;

.field public final e:LNr/a;

.field public final f:Lcw/c;

.field public final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lnx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;Ljava/lang/String;Luq/a;)V
    .locals 2

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0, p1}, LIr/a;->J(Landroid/app/Activity;)LNr/d;

    move-result-object v0

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->u1()Lcw/d;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lmx/a;->b:LQi/a;

    iput-object p3, p0, Lmx/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lmx/a;->d:Luq/a;

    iput-object v0, p0, Lmx/a;->e:LNr/a;

    iput-object v1, p0, Lmx/a;->f:Lcw/c;

    new-instance p1, LDV/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmx/a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmx/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, LIr/a;->l1:LIr/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0}, LIr/a;->d()LJv0/a;

    move-result-object v0

    iget-object v0, v0, LJv0/a;->b:Ljava/lang/Object;

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmx/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx/a;->d:Luq/a;

    sget-object v1, Luq/a;->CHAT_LIST:Luq/a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lmx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx/a$a;-><init>(Lmx/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lmx/a;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object p0, p0, Lmx/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
