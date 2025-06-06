.class public final LiF0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiF0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LiF0/a;


# direct methods
.method public constructor <init>(LiF0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/a$a$a;->a:LiF0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LiF0/a$a$a;->a:LiF0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LmM0/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LmM0/a;-><init>(Ljava/lang/String;Z)V

    new-instance p1, LCe/o;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LCe/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LiF0/a;->b:LhH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LhH0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LhH0/a;-><init>(LhH0/b;LmM0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhH0/b;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
