.class public final Ln5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LJ5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Ln5/b;


# direct methods
.method public constructor <init>(LVl1/i;Ln5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a$b;->a:LVl1/i;

    iput-object p2, p0, Ln5/a$b;->b:Ln5/b;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln5/a$b$a;

    iget-object v1, p0, Ln5/a$b;->b:Ln5/b;

    invoke-direct {v0, p1, v1}, Ln5/a$b$a;-><init>(LVl1/j;Ln5/b;)V

    iget-object p0, p0, Ln5/a$b;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
