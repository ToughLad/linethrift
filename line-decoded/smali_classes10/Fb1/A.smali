.class public final LFb1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyb1/c;

.field public final c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;

.field public final d:LFb1/v;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;)V
    .locals 1

    const-string v0, "chatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb1/A;->a:Landroid/app/Activity;

    iput-object p2, p0, LFb1/A;->b:Lyb1/c;

    iput-object p3, p0, LFb1/A;->c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;

    new-instance p1, LFb1/v;

    invoke-direct {p1}, LFb1/v;-><init>()V

    iput-object p1, p0, LFb1/A;->d:LFb1/v;

    new-instance p1, LFb1/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LFb1/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFb1/A;->e:Lkotlin/Lazy;

    new-instance p1, LA50/p;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFb1/A;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFb1/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFb1/y;

    iget v1, v0, LFb1/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/y;

    invoke-direct {v0, p0, p2}, LFb1/y;-><init>(LFb1/A;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LFb1/y;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LFb1/y;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->j()LMq0/U;

    move-result-object p0

    iput v2, v0, LFb1/y;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LsQ/e;

    instance-of p0, p0, LsQ/e$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LFb1/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFb1/z;

    iget v1, v0, LFb1/z;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/z;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/z;

    invoke-direct {v0, p0, p3}, LFb1/z;-><init>(LFb1/A;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFb1/z;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/z;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LFb1/z;->d:I

    iget-boolean p2, v0, LFb1/z;->c:Z

    iget-object p1, v0, LFb1/z;->b:Ljava/lang/Boolean;

    iget-object v0, v0, LFb1/z;->a:LFb1/A;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LFb1/A;->b:Lyb1/c;

    iget-object v2, p3, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v5, :cond_3

    iget-boolean p3, p3, Lyb1/c;->g:Z

    if-nez p3, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_VISUAL_END_LYP_ALBUM_BANNER_IS_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_6

    sget-object p1, LZP/a;->c4:LZP/a$a;

    iget-object v5, p0, LFb1/A;->a:Landroid/app/Activity;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-interface {p1}, LZP/a;->r()Z

    move-result p1

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/c;->j()Z

    move-result v6

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    iput-object p0, v0, LFb1/z;->a:LFb1/A;

    iput-object v2, v0, LFb1/z;->b:Ljava/lang/Boolean;

    iput-boolean p2, v0, LFb1/z;->c:Z

    iput p3, v0, LFb1/z;->d:I

    iput v4, v0, LFb1/z;->g:I

    invoke-virtual {p0, v5, v0}, LFb1/A;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move p0, p3

    move-object p3, p1

    move-object p1, v2

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    if-nez p0, :cond_5

    iget-object p0, v0, LFb1/A;->b:Lyb1/c;

    iget-object p0, p0, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne p0, p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
