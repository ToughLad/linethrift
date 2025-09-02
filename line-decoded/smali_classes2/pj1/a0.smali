.class public final Lpj1/a0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_FORCE_SYNC:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/a0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lhk1/L8;->a(I)Lhk1/L8;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    const/4 p1, 0x1

    if-nez v5, :cond_1

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_1
    iget-object v6, p2, Lhk1/Z6;->h:Ljava/lang/String;

    iget-object v0, p2, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lhk1/K8;->REPORT:Lhk1/K8;

    goto :goto_1

    :cond_3
    sget-object p3, Lhk1/K8;->SYNC:Lhk1/K8;

    :cond_4
    :goto_1
    move-object v7, p3

    if-nez v7, :cond_5

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRf1/f;->b:LRf1/f;

    iget-wide v3, p2, Lhk1/Z6;->a:J

    sget-object v8, LRf1/f$d;->TALK_OPERATION:LRf1/f$d;

    iget-object p2, v1, LRf1/f;->a:Ljp/naver/line/android/util/t;

    new-instance v0, LRf1/f$b;

    iget-object v2, p0, Lpj1/a0;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, LRf1/f$b;-><init>(LRf1/f;Landroid/content/Context;JLhk1/L8;Ljava/lang/String;Lhk1/K8;LRf1/f$d;)V

    invoke-virtual {p2, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
