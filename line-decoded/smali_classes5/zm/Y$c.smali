.class public final Lzm/Y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lnl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC10/k;

.field public final synthetic b:Lzm/h0;


# direct methods
.method public constructor <init>(LC10/k;Lzm/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/Y$c;->a:LC10/k;

    iput-object p2, p0, Lzm/Y$c;->b:Lzm/h0;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzm/Y$c$a;

    iget-object v1, p0, Lzm/Y$c;->b:Lzm/h0;

    invoke-direct {v0, p1, v1}, Lzm/Y$c$a;-><init>(LVl1/j;Lzm/h0;)V

    iget-object p0, p0, Lzm/Y$c;->a:LC10/k;

    invoke-virtual {p0, v0, p2}, LC10/k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
