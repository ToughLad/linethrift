.class public final LvN0/f$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvN0/f$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LvN0/f$a;


# direct methods
.method public constructor <init>(LvN0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvN0/f$a$b$a;->a:LvN0/f$a;

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

    check-cast p1, LRN0/a;

    sget p2, LvN0/f$a;->T1:I

    iget-object p0, p0, LvN0/f$a$b$a;->a:LvN0/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LRN0/a;->a()LsM0/c;

    move-result-object p2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LMediaContentsAdapter"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v0, p2, LsM0/a;->a:J

    instance-of p1, p1, LRN0/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LvN0/f$a;->W:LsM0/c;

    iget p1, p1, LsM0/c;->C:I

    iput p1, p2, LsM0/c;->C:I

    :cond_0
    iget-object p1, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object p1, p1, LvN0/f;->e:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LvN0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LvN0/g;-><init>(LvN0/f$a;LsM0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
