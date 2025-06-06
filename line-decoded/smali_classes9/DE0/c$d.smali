.class public final LDE0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDE0/c;->i(Landroid/content/Context;Ljava/lang/String;J)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LFM0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/b;

.field public final synthetic b:LDE0/c;


# direct methods
.method public constructor <init>(LVl1/b;LDE0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE0/c$d;->a:LVl1/b;

    iput-object p2, p0, LDE0/c$d;->b:LDE0/c;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDE0/c$d$a;

    iget-object v1, p0, LDE0/c$d;->b:LDE0/c;

    invoke-direct {v0, p1, v1}, LDE0/c$d$a;-><init>(LVl1/j;LDE0/c;)V

    iget-object p0, p0, LDE0/c$d;->a:LVl1/b;

    invoke-virtual {p0, v0, p2}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
