.class public final LHJ/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHJ/b;-><init>(Landroid/content/Context;LGJ/i;Lrg1/q;LGJ/d;LGJ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LHJ/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/T0;

.field public final synthetic b:LHJ/b;


# direct methods
.method public constructor <init>(LVl1/T0;LHJ/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ/b$g;->a:LVl1/T0;

    iput-object p2, p0, LHJ/b$g;->b:LHJ/b;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHJ/b$g$a;

    iget-object v1, p0, LHJ/b$g;->b:LHJ/b;

    invoke-direct {v0, p1, v1}, LHJ/b$g$a;-><init>(LVl1/j;LHJ/b;)V

    iget-object p0, p0, LHJ/b$g;->a:LVl1/T0;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
