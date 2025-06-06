.class public final LWT0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWT0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LWT0/e;

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(LWT0/e;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWT0/f$a;->a:LWT0/e;

    iput-object p2, p0, LWT0/f$a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LWT0/f$a;->a:LWT0/e;

    :cond_0
    iget-object p2, p1, LWT0/e;->d:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWT0/d;

    sget-object v1, LWT0/d$d;->a:LWT0/d$d;

    invoke-virtual {p2, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, LWT0/f$a;->b:LSl1/F;

    invoke-static {p0, p1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
