.class public final LIY/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIY/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.notification.registrant.internal.MessageNotificationRegistrant$getIconBitmap$2"
    f = "MessageNotificationRegistrant.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LHY/f;

.field public final synthetic b:LIY/i;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHY/f;",
            "LIY/i;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIY/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIY/m;->a:LHY/f;

    iput-object p2, p0, LIY/m;->b:LIY/i;

    iput-object p3, p0, LIY/m;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LIY/m;

    iget-object v0, p0, LIY/m;->b:LIY/i;

    iget-object v1, p0, LIY/m;->c:Landroid/content/Context;

    iget-object p0, p0, LIY/m;->a:LHY/f;

    invoke-direct {p1, p0, v0, v1, p2}, LIY/m;-><init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIY/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIY/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIY/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIY/m;->a:LHY/f;

    sget-object v0, LIY/m$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LHY/f;->u:LHY/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LIY/m;->c:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object p0, p0, LIY/m;->b:LIY/i;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p1, LHY/f;->b:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, LEi1/n;

    invoke-direct {p0, v1}, LEi1/n;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, LHY/f;->x:Ljava/lang/String;

    invoke-static {p0, v3, p1}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEi1/n;

    invoke-direct {p0, v1}, LEi1/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, v3, p1}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p1, LHY/f;->e:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p1, LHY/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEi1/n;

    invoke-direct {p0, v1}, LEi1/n;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, LHY/f;->d:Ljava/lang/String;

    invoke-static {p0, v3, p1}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEi1/n;

    invoke-direct {p0, v1}, LEi1/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v0}, LEi1/n;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
