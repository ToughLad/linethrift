.class public final LXT/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/c0;->d()LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LdU/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYT/b;

.field public final synthetic b:LXT/c0;


# direct methods
.method public constructor <init>(LYT/b;LXT/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/c0$d;->a:LYT/b;

    iput-object p2, p0, LXT/c0$d;->b:LXT/c0;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/c0$d$a;

    iget-object v1, p0, LXT/c0$d;->b:LXT/c0;

    invoke-direct {v0, p1, v1}, LXT/c0$d$a;-><init>(LVl1/j;LXT/c0;)V

    iget-object p0, p0, LXT/c0$d;->a:LYT/b;

    invoke-virtual {p0, v0, p2}, LYT/b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
