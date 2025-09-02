.class public final Lkb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/v$a;
    }
.end annotation


# static fields
.field public static final b:Lkb0/v$a;


# instance fields
.field public final a:Lcb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/v$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/v;->b:Lkb0/v$a;

    return-void
.end method

.method public constructor <init>(Lcb0/a;)V
    .locals 1

    const-string v0, "configurationDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0/v;->a:Lcb0/a;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb0/o;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb0/p;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LAb0/e;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb0/q;-><init>(LAb0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lgb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb0/r;-><init>(Lgb0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
