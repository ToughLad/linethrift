.class public final LI60/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI60/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI60/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LI60/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/t$b;->a:LI60/x;

    iput p2, p0, LI60/t$b;->b:I

    iput p3, p0, LI60/t$b;->c:I

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI60/t$b$a;

    iget v1, p0, LI60/t$b;->b:I

    iget v2, p0, LI60/t$b;->c:I

    invoke-direct {v0, p1, v1, v2}, LI60/t$b$a;-><init>(LVl1/j;II)V

    iget-object p0, p0, LI60/t$b;->a:LI60/x;

    invoke-virtual {p0, v0, p2}, LI60/x;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
