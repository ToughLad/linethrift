.class public final LRf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf1/a$a;
    }
.end annotation


# static fields
.field public static final a:LRf1/a;

.field public static final b:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf1/a;->a:LRf1/a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sput-object v0, LRf1/a;->b:LXl1/c;

    return-void
.end method

.method public static final a()LRf1/a$a;
    .locals 2

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RESULT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LRf1/a$a;->Companion:LRf1/a$a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LRf1/a$a$a;->b(Ljava/lang/String;)LRf1/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, LRf1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object v0

    sget-object v1, LRf1/a$a;->OVER18:LRf1/a$a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, LRf1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object v0

    sget-object v1, LRf1/a$a;->SKIPPED:LRf1/a$a;

    if-eq v0, v1, :cond_2

    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object v0

    sget-object v1, LRf1/a$a;->UNKNOWN:LRf1/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "JAPAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 2

    invoke-static {}, LRf1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object v0

    sget-object v1, LRf1/a$a;->UNDER18:LRf1/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final f(LTg0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LRf1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-boolean v0, v0, LbV/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LTg0/h$h$I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTg0/h$h$I;-><init>(Z)V

    invoke-virtual {p0, v0, p1}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
