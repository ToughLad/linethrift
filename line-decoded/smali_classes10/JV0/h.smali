.class public final LJV0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJV0/j;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LFV0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, LFV0/c;->K0:LFV0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFV0/c;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryDeviceLoginBridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJV0/h;->a:Landroid/app/Application;

    iput-object v0, p0, LJV0/h;->b:LFV0/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LJV0/h;->a:Landroid/app/Application;

    check-cast p1, Lok1/d;

    iget-object p0, p0, LJV0/h;->b:LFV0/c;

    invoke-interface {p0, v0, p1}, LFV0/c;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
