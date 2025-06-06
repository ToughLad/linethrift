.class public final Lcom/linecorp/line/settings/chats/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/chats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chats.LineUserChatsSettingsCategory$allSettingItems$13$1"
    f = "LineUserChatsSettingsCategory.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/chats/a;

.field public b:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/chats/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/chats/a$c;->e:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/settings/chats/a$c;

    iget-object p0, p0, Lcom/linecorp/line/settings/chats/a$c;->e:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/chats/a$c;-><init>(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/chats/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/chats/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/chats/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/line/settings/chats/a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/settings/chats/a$c;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/settings/chats/a$c;->b:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/chats/a$c;->a:Lcom/linecorp/line/settings/chats/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/chats/a$c;->e:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "requireContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    invoke-static {v4, p1}, Lcom/linecorp/line/settings/chats/a;->e(Lcom/linecorp/line/settings/chats/a;Landroid/content/Context;)Lcom/linecorp/line/settings/chats/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/settings/chats/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lcom/linecorp/line/settings/chats/a$c;->a:Lcom/linecorp/line/settings/chats/a;

    iput-object v2, p0, Lcom/linecorp/line/settings/chats/a$c;->b:Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    iput-object p1, p0, Lcom/linecorp/line/settings/chats/a$c;->c:[Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/line/settings/chats/a$c;->d:I

    new-instance v6, Lxh0/h;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lcom/linecorp/line/settings/chats/b;->e:LSl1/B;

    invoke-static {v5, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v4, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvl/b;

    const/4 v4, 0x3

    invoke-direct {p0, v2, v4}, Lvl/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fontSizes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LDk1/j;

    array-length v5, v1

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v3}, LDk1/h;-><init>(III)V

    invoke-virtual {v4, p1}, LDk1/j;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LHg1/f$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v4, LHg1/f$a;->g:Z

    const v2, 0x7f0e0acf

    iput v2, v4, LHg1/f$a;->D:I

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LAT0/e0;

    invoke-direct {v2, p0, v0}, LAT0/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, p1, v2}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
