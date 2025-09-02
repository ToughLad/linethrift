.class public final LIp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIp/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LIp/c;


# direct methods
.method public constructor <init>(LIp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/d$a;->a:LIp/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPh/a;

    invoke-virtual {p1}, LPh/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LIp/d$a;->a:LIp/c;

    invoke-virtual {p0}, LIp/c;->b()V

    iget-object p1, p0, LIp/c;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj1/h1;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lrj1/c;->REQUESTING:Lrj1/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LIp/c;->b:LLp/a;

    iget-object p0, p0, LLp/a;->b:Loj1/Q;

    iget-object p0, p0, Loj1/Q;->b:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
