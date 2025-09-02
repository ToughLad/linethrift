.class public final Lql0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lql0/f;


# direct methods
.method public constructor <init>(Lql0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/g$a;->a:Lql0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkn0/a;

    sget-object p2, Lql0/f;->e:Lql0/f$a;

    iget-object p0, p0, Lql0/g$a;->a:Lql0/f;

    instance-of p2, p1, Lkn0/a$a;

    iget-object v0, p0, Lql0/f;->b:LBl0/a;

    if-nez p2, :cond_3

    instance-of p2, p1, Lkn0/a$f;

    if-nez p2, :cond_3

    instance-of p2, p1, Lkn0/a$d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkn0/a$c;

    if-eqz p2, :cond_1

    check-cast p1, Lkn0/a$c;

    iget-wide v1, p1, Lkn0/a$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lql0/f;->c:LGl0/j;

    invoke-static {p0, p2}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    iget-boolean p0, p1, Lkn0/a$c;->c:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LBl0/a;->c:Lsl0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LBl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "db"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lvl0/j;->m:LAh1/n$c;

    iget-object p2, p2, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Lvl0/j;->l:LAh1/n$a;

    sget-object v1, Lvl0/j;->i:LAh1/n$a;

    const-string v2, "update "

    const-string v3, " set "

    invoke-static {v2, p2, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = "

    const-string v3, " + ? where "

    invoke-static {p2, v0, v2, v0, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {p2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lkn0/a$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lkn0/a$b;

    if-nez p0, :cond_4

    instance-of p0, p1, Lkn0/a$e;

    if-nez p0, :cond_4

    instance-of p0, p1, Lkn0/a$g;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkn0/a;->a()J

    move-result-wide p0

    sget-object p2, LBl0/a;->e:LBl0/a$a;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, LBl0/a;->a(JZ)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
