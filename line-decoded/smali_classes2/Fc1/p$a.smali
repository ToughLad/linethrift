.class public final synthetic LFc1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFc1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFc1/m;


# direct methods
.method public constructor <init>(LFc1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc1/p$a;->a:LFc1/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    check-cast p1, LFc1/b$a;

    iget-object p0, p0, LFc1/p$a;->a:LFc1/m;

    iget-boolean v0, p0, LFc1/m;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LFc1/m;->h:Z

    instance-of v0, p1, LFc1/b$a$b;

    iget-object v1, p0, LFc1/m;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    check-cast p1, LFc1/b$a$b;

    iget-object p0, p1, LFc1/b$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Landroid/database/SQLException;

    if-nez v0, :cond_3

    instance-of p0, p0, Lorg/apache/thrift/i;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, LHg1/h;->o(Landroid/content/Context;)LHg1/f;

    move-result-object p0

    :goto_1
    new-instance v0, LFc1/l;

    invoke-direct {v0, p1, p2}, LFc1/l;-><init>(Landroidx/lifecycle/J;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_4
    sget-object v0, LFc1/b$a$a;->a:LFc1/b$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, LHg1/h;->o(Landroid/content/Context;)LHg1/f;

    iget-object p1, p0, LFc1/m;->g:LEc1/a;

    iget-object v0, p1, LEc1/a;->a:Ljava/lang/Object;

    iget-boolean p1, p1, LEc1/a;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, LEc1/a;

    invoke-direct {p1, v0, p2}, LEc1/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, LFc1/m;->a(LEc1/a;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    const-string v5, "handleFirstError(Ljp/naver/line/android/activity/chathistory/searchinchat/presenter/ChatMemberMessageDataRepository$LoadErrorData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LFc1/p$a;->a:LFc1/m;

    const-class v3, LFc1/m;

    const-string v4, "handleFirstError"

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
