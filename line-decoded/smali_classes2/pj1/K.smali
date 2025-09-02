.class public final Lpj1/K;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lpg1/c;


# direct methods
.method public constructor <init>(Lpg1/c;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CHATAPP_DELETED:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/K;->b:Lpg1/c;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lpj1/K;->b:Lpg1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iget-object v0, p0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDL/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3, p1}, LDL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lqg1/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lxk1/a;)V

    invoke-virtual {p0}, Lpg1/c;->d()V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
