.class public final Llc1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Llc1/e;


# direct methods
.method public constructor <init>(Llc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/c$a;->a:Llc1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/Z6;

    iget-object p0, p0, Llc1/c$a;->a:Llc1/e;

    iget-object p1, p0, Llc1/e;->i:LVl1/T0;

    sget-object p2, Llc1/h$d;->a:Llc1/h$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Llc1/e;->h:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
