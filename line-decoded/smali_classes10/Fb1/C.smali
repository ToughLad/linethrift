.class public final LFb1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lyb1/c;

.field public final c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;

.field public final d:LS90/b;

.field public final e:LZP/a;

.field public final f:Lxb1/k;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/lifecycle/B;Landroid/view/ViewStub;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LS90/b;->Q2:LS90/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS90/b;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    .line 3
    new-instance v2, LHb1/d;

    invoke-direct {v2, p1}, LHb1/d;-><init>(Landroidx/lifecycle/B;)V

    .line 4
    const-string p1, "chatData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "premiumBackupFacade"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lypPremiumFacade"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LFb1/C;->a:Landroid/view/ViewStub;

    .line 7
    iput-object p3, p0, LFb1/C;->b:Lyb1/c;

    .line 8
    iput-object p4, p0, LFb1/C;->c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;

    .line 9
    iput-object v0, p0, LFb1/C;->d:LS90/b;

    .line 10
    iput-object v1, p0, LFb1/C;->e:LZP/a;

    .line 11
    iput-object v2, p0, LFb1/C;->f:Lxb1/k;

    .line 12
    new-instance p1, LAU0/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFb1/C;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LFb1/C;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LFb1/C;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LsQ/d$b;

    const-string v2, "backup_chatexpired"

    invoke-direct {v1, v2}, LsQ/d$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFb1/C;->e:LZP/a;

    invoke-interface {p0, v0, v1}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LFb1/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFb1/B;

    iget v1, v0, LFb1/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/B;

    invoke-direct {v0, p0, p2}, LFb1/B;-><init>(LFb1/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFb1/B;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/B;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb1/B;->b:LFb1/C;

    iget-object p1, v0, LFb1/B;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_VISUAL_END_LYP_PREMIUM_BACKUP_BANNER_IS_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p2}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, p0, LFb1/C;->b:Lyb1/c;

    invoke-virtual {v2}, Lyb1/c;->b()Z

    move-result v2

    if-eqz p1, :cond_4

    iget-object p1, p0, LFb1/C;->e:LZP/a;

    invoke-interface {p1}, LZP/a;->r()Z

    move-result v4

    iget-object v5, p0, LFb1/C;->d:LS90/b;

    invoke-interface {v5}, LS90/b;->k()Z

    move-result v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    iput-object p2, v0, LFb1/B;->a:Ljava/lang/Boolean;

    iput-object p0, v0, LFb1/B;->b:LFb1/C;

    iput v3, v0, LFb1/B;->e:I

    invoke-interface {p1, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, LsQ/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, LsQ/e$b;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
