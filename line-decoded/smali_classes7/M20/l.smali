.class public final LM20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/G;

.field public final synthetic b:LM20/d;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LVl1/G;LM20/d;Landroid/app/Application;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/l;->a:LVl1/G;

    iput-object p2, p0, LM20/l;->b:LM20/d;

    iput-object p3, p0, LM20/l;->c:Landroid/app/Application;

    iput-boolean p4, p0, LM20/l;->d:Z

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LM20/l$a;

    iget-object v1, p0, LM20/l;->c:Landroid/app/Application;

    iget-object v2, p0, LM20/l;->b:LM20/d;

    iget-boolean v3, p0, LM20/l;->d:Z

    invoke-direct {v0, p1, v2, v1, v3}, LM20/l$a;-><init>(LVl1/j;LM20/d;Landroid/app/Application;Z)V

    iget-object p0, p0, LM20/l;->a:LVl1/G;

    invoke-virtual {p0, v0, p2}, LVl1/G;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
