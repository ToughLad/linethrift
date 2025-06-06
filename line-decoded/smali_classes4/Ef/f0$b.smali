.class public final LEf/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LAs0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/f0$b;->a:LVl1/i;

    iput-object p2, p0, LEf/f0$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEf/f0$b$a;

    iget-object v1, p0, LEf/f0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, LEf/f0$b$a;-><init>(LVl1/j;Ljava/lang/String;)V

    iget-object p0, p0, LEf/f0$b;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
