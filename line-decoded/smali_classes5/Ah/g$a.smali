.class public final LAh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAh/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lzh/g;

.field public final synthetic c:LAh/m;


# direct methods
.method public constructor <init>(LVl1/j;Lzh/g;LAh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/g$a;->a:LVl1/j;

    iput-object p2, p0, LAh/g$a;->b:Lzh/g;

    iput-object p3, p0, LAh/g$a;->c:LAh/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAh/g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAh/g$a$a;

    iget v1, v0, LAh/g$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAh/g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LAh/g$a$a;

    invoke-direct {v0, p0, p2}, LAh/g$a$a;-><init>(LAh/g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAh/g$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAh/g$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LAh/g$a$a;->e:Ljava/lang/String;

    iget-object p1, v0, LAh/g$a$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LAh/g$a;->b:Lzh/g;

    iget-object v2, p0, LAh/g$a;->a:LVl1/j;

    iput-object v2, v0, LAh/g$a$a;->c:LVl1/j;

    iget-object p2, p2, Lzh/g;->a:Ljava/lang/String;

    iput-object p2, v0, LAh/g$a$a;->e:Ljava/lang/String;

    iput v4, v0, LAh/g$a$a;->b:I

    iget-object p0, p0, LAh/g$a;->c:LAh/m;

    invoke-virtual {p0, p1, v0}, LAh/m;->c(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v2, LBh/a;

    invoke-direct {v2, p0, p2}, LBh/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    iput-object p0, v0, LAh/g$a$a;->c:LVl1/j;

    iput-object p0, v0, LAh/g$a$a;->e:Ljava/lang/String;

    iput v3, v0, LAh/g$a$a;->b:I

    invoke-interface {p1, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
