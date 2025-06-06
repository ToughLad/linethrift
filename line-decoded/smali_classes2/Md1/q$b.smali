.class public final LMd1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LMd1/m;


# direct methods
.method public constructor <init>(LMd1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/q$b;->a:LMd1/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LMd1/q$b;->a:LMd1/m;

    sget-object p1, LMd1/m;->k:[Lhk1/Y6;

    new-instance p1, LMd1/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMd1/o;-><init>(LMd1/m;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LMd1/m;->e:LXl1/c;

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LMd1/p;

    invoke-direct {p1, p0, p2}, LMd1/p;-><init>(LMd1/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
