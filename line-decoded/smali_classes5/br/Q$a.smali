.class public final Lbr/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lt0/b;

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(Lt0/b;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/Q$a;->a:Lt0/b;

    iput-object p2, p0, Lbr/Q$a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lbr/Q$a;->a:Lt0/b;

    invoke-virtual {p2}, Lt0/T;->j()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p2, Lt0/T;->t:LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Lt0/b;->m()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt0/b;->m()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Lbr/P;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lbr/P;-><init>(Lt0/b;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbr/Q$a;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
