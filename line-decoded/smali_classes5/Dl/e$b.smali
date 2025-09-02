.class public final LDl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LDl/b;


# direct methods
.method public constructor <init>(LDl/g;LDl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl/e$b;->a:LDl/g;

    iput-object p2, p0, LDl/e$b;->b:LDl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LCl/c;

    iget-object v0, p0, LDl/e$b;->a:LDl/g;

    iget-object v0, v0, LDl/g;->d:LSl1/B;

    new-instance v1, LDl/f;

    iget-object p0, p0, LDl/e$b;->b:LDl/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LDl/f;-><init>(LDl/b;LCl/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
