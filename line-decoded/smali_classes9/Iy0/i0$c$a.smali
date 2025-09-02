.class public final LIy0/i0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIy0/i0$c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LIy0/i0;


# direct methods
.method public constructor <init>(LVl1/j;LIy0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/i0$c$a;->a:LVl1/j;

    iput-object p2, p0, LIy0/i0$c$a;->b:LIy0/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIy0/i0$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIy0/i0$c$a$a;

    iget v1, v0, LIy0/i0$c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/i0$c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/i0$c$a$a;

    invoke-direct {v0, p0, p2}, LIy0/i0$c$a$a;-><init>(LIy0/i0$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LIy0/i0$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/i0$c$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lhx0/a;

    iget-object p2, p0, LIy0/i0$c$a;->b:LIy0/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhx0/a;->FOR_YOU:Lhx0/a;

    if-ne p1, v2, :cond_3

    iget-object p1, p2, LIy0/i0;->c:Lcom/linecorp/line/serviceconfiguration/v0;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LIy0/i0$c$a$a;->b:I

    iget-object p0, p0, LIy0/i0$c$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
