.class public final LOq/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOq/g;-><init>(Ljava/lang/String;LQq/e;LQq/j;LQq/c;LQq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LOq/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOq/g$e;

.field public final synthetic b:LOq/g;


# direct methods
.method public constructor <init>(LOq/g$e;LOq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/g$g;->a:LOq/g$e;

    iput-object p2, p0, LOq/g$g;->b:LOq/g;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOq/g$g$a;

    iget-object v1, p0, LOq/g$g;->b:LOq/g;

    invoke-direct {v0, p1, v1}, LOq/g$g$a;-><init>(LVl1/j;LOq/g;)V

    iget-object p0, p0, LOq/g$g;->a:LOq/g$e;

    invoke-virtual {p0, v0, p2}, LOq/g$e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
