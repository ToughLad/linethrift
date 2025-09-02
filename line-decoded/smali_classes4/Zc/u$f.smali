.class public final LZc/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/u;-><init>(Landroid/content/Context;Lmk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LZc/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/B;

.field public final synthetic b:LZc/u;


# direct methods
.method public constructor <init>(LVl1/B;LZc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/u$f;->a:LVl1/B;

    iput-object p2, p0, LZc/u$f;->b:LZc/u;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZc/u$f$a;

    iget-object v1, p0, LZc/u$f;->b:LZc/u;

    invoke-direct {v0, p1, v1}, LZc/u$f$a;-><init>(LVl1/j;LZc/u;)V

    iget-object p0, p0, LZc/u$f;->a:LVl1/B;

    invoke-virtual {p0, v0, p2}, LVl1/B;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
