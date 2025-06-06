.class public final LM20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM20/j;

.field public final synthetic b:LM20/d;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM20/j;LM20/d;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/k;->a:LM20/j;

    iput-object p2, p0, LM20/k;->b:LM20/d;

    iput-object p3, p0, LM20/k;->c:Landroid/app/Application;

    iput-object p4, p0, LM20/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LM20/k$a;

    iget-object v1, p0, LM20/k;->c:Landroid/app/Application;

    iget-object v2, p0, LM20/k;->d:Ljava/lang/String;

    iget-object v3, p0, LM20/k;->b:LM20/d;

    invoke-direct {v0, p1, v3, v1, v2}, LM20/k$a;-><init>(LVl1/j;LM20/d;Landroid/app/Application;Ljava/lang/String;)V

    iget-object p0, p0, LM20/k;->a:LM20/j;

    invoke-virtual {p0, v0, p2}, LM20/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
