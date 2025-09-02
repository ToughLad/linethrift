.class public final Lgp0/n;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.storage.SmartSwitchRestoringDatabaseSearcher$updateLocalVideoMetadata$2"
    f = "SmartSwitchRestoringDatabaseSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LVu/b;

.field public final synthetic b:J

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LVu/b;JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVu/b;",
            "J",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgp0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgp0/n;->a:LVu/b;

    iput-wide p2, p0, Lgp0/n;->b:J

    iput-object p4, p0, Lgp0/n;->c:Landroid/net/Uri;

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

    new-instance v0, Lgp0/n;

    iget-wide v2, p0, Lgp0/n;->b:J

    iget-object v4, p0, Lgp0/n;->c:Landroid/net/Uri;

    iget-object v1, p0, Lgp0/n;->a:LVu/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgp0/n;-><init>(LVu/b;JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgp0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp0/n;->a:LVu/b;

    iget-object p1, p1, LVu/b;->b:Ljava/lang/Object;

    check-cast p1, Lrg1/q;

    new-instance v0, Lgp0/m;

    iget-wide v1, p0, Lgp0/n;->b:J

    iget-object p0, p0, Lgp0/n;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p0}, Lgp0/m;-><init>(JLandroid/net/Uri;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
