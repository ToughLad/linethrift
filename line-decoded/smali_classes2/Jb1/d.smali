.class public final synthetic LJb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/LineApplication;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/LineApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb1/d;->a:Ljp/naver/line/android/LineApplication;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "FOREIGN KEY constraint failed"

    invoke-static {p1, v2, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, LrC0/l;

    iget-object p0, p0, LJb1/d;->a:Ljp/naver/line/android/LineApplication;

    invoke-direct {p1, p0}, LrC0/l;-><init>(Landroid/content/Context;)V

    new-instance v0, LrC0/k;

    invoke-direct {v0, p1, v1}, LrC0/k;-><init>(LrC0/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrC0/l;->b:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LrC0/n;

    invoke-direct {p1, p0}, LrC0/n;-><init>(Landroid/content/Context;)V

    new-instance p0, LrC0/m;

    invoke-direct {p0, p1, v1}, LrC0/m;-><init>(LrC0/n;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrC0/n;->b:LXl1/c;

    invoke-static {p1, v1, v1, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    return-void
.end method
