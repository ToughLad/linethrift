.class public final LAx/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAx/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/e0$a;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXx/d;

    sget-object p2, LAx/W;->N0:[LLv0/h;

    iget-object p0, p0, LAx/e0$a;->a:LAx/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LXx/d$f;

    if-eqz p2, :cond_1

    iget-object p0, p0, LAx/W;->E0:LZx/d;

    if-eqz p0, :cond_2

    check-cast p1, LXx/d$f;

    iget-object p1, p1, LXx/d$f;->b:Lyl0/f;

    const-string p2, "stickerItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LZx/d;->f:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p2, LZx/c;

    invoke-direct {p2, p0, p1, v0}, LZx/c;-><init>(LZx/d;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LZx/d;->a:Landroidx/lifecycle/B;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LZx/d;->f:LSl1/L0;

    goto :goto_0

    :cond_1
    instance-of p2, p1, LXx/d$c;

    if-eqz p2, :cond_2

    check-cast p1, LXx/d$c;

    iget-object p1, p1, LXx/d$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAx/W;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LAx/W;->I()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
