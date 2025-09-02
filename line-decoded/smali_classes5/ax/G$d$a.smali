.class public final synthetic Lax/G$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax/G;


# direct methods
.method public constructor <init>(Lax/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G$d$a;->a:Lax/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lax/G;->B:Lax/G$a;

    iget-object p0, p0, Lax/G$d$a;->a:Lax/G;

    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object p2

    invoke-interface {p2}, LLv0/m;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_6

    :cond_0
    iget-boolean p2, p0, Lax/G;->s:Z

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lax/G;->s:Z

    if-eqz p1, :cond_2

    const p2, 0x7f020005

    goto :goto_0

    :cond_2
    const p2, 0x7f020006

    :goto_0
    iget-object v0, p0, Lax/G;->a:Ln/d;

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iget-object v0, p0, Lax/G;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object p2, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    iget-boolean v0, p2, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->E:Z

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p1, p2, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->E:Z

    if-eqz p1, :cond_4

    sget v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->V:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->W:I

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljp/naver/line/android/common/view/header/Header;->g(Landroid/animation/Animator;)V

    :goto_3
    invoke-virtual {p0}, Lax/G;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean p0, p0, Lax/G;->t:Z

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x1

    :goto_5
    invoke-virtual {p2, p0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->j(Z)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateAroundHeaderBackground(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lax/G$d$a;->a:Lax/G;

    const-class v3, Lax/G;

    const-string v4, "updateAroundHeaderBackground"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
