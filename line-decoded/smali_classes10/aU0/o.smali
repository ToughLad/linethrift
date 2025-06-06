.class public final LaU0/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.LineUserDeviceRepository$updateNotifiedOperationOffset$2"
    f = "LineUserDeviceRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LaU0/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LaU0/p;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaU0/p;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaU0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaU0/o;->a:LaU0/p;

    iput-object p2, p0, LaU0/o;->b:Ljava/lang/String;

    iput-wide p3, p0, LaU0/o;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LaU0/o;

    iget-object v2, p0, LaU0/o;->b:Ljava/lang/String;

    iget-wide v3, p0, LaU0/o;->c:J

    iget-object v1, p0, LaU0/o;->a:LaU0/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LaU0/o;-><init>(LaU0/p;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaU0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaU0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaU0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LAh1/e;->THINGS_USER_DEVICE:LAh1/e;

    invoke-static {p1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaU0/o;->a:LaU0/p;

    iget-object v1, v0, LaU0/p;->a:LdU0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LaU0/o;->b:Ljava/lang/String;

    invoke-static {p1, v1}, LdU0/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LaU0/g;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-wide/16 v7, 0x0

    iget-wide v9, p0, LaU0/o;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x7fff

    invoke-static/range {v2 .. v11}, LaU0/g;->a(LaU0/g;Ljava/lang/String;ZJJJI)LaU0/g;

    move-result-object p0

    iget-object v0, v0, LaU0/p;->a:LdU0/a;

    invoke-virtual {v0, p1, p0}, LdU0/a;->d(Landroid/database/sqlite/SQLiteDatabase;LaU0/g;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
