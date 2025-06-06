.class public final LQ41/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/b$b;-><init>(LL41/f;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LC31/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/S0;

.field public final synthetic b:LL41/f;

.field public final synthetic c:LQ41/b$b;


# direct methods
.method public constructor <init>(LVl1/S0;LL41/f;LQ41/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/b$b$a;->a:LVl1/S0;

    iput-object p2, p0, LQ41/b$b$a;->b:LL41/f;

    iput-object p3, p0, LQ41/b$b$a;->c:LQ41/b$b;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LQ41/b$b$a$a;

    iget-object v1, p0, LQ41/b$b$a;->b:LL41/f;

    iget-object v2, p0, LQ41/b$b$a;->c:LQ41/b$b;

    invoke-direct {v0, p1, v1, v2}, LQ41/b$b$a$a;-><init>(LVl1/j;LL41/f;LQ41/b$b;)V

    iget-object p0, p0, LQ41/b$b$a;->a:LVl1/S0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
