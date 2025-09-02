.class public final Ll51/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51/m;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lu51/c;


# direct methods
.method public constructor <init>(LVl1/j;Lu51/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51/m$a;->a:LVl1/j;

    iput-object p2, p0, Ll51/m$a;->b:Lu51/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll51/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll51/m$a$a;

    iget v1, v0, Ll51/m$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll51/m$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll51/m$a$a;

    invoke-direct {v0, p0, p2}, Ll51/m$a$a;-><init>(Ll51/m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll51/m$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll51/m$a$a;->b:I

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

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    sget-object p2, Ll51/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Ll51/m$a;->b:Lu51/c;

    const/4 v2, 0x0

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lu51/c;->k:Lq51/i;

    iget-object v2, p1, Lq51/i;->z:LK11/d;

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->z:LK11/d;

    const-string p2, "termination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-ne p2, v4, :cond_5

    move-object v2, p1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iput v3, v0, Ll51/m$a$a;->b:I

    iget-object p0, p0, Ll51/m$a;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
