.class public final LTI0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTI0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Lmk1/i;


# direct methods
.method public constructor <init>(ILmk1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTI0/r$a;->a:I

    iput-object p2, p0, LTI0/r$a;->b:Lmk1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    check-cast p1, LiJ0/b$e;

    instance-of p2, p1, LiJ0/b$e$c;

    iget-object v0, p0, LTI0/r$a;->b:Lmk1/i;

    iget p0, p0, LTI0/r$a;->a:I

    if-eqz p2, :cond_0

    check-cast p1, LiJ0/b$e$c;

    iget p2, p1, LiJ0/b$e$c;->a:I

    if-ne p0, p2, :cond_2

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p1, LiJ0/b$e$c;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LiJ0/b$e$a;

    if-eqz p2, :cond_1

    check-cast p1, LiJ0/b$e$a;

    iget p1, p1, LiJ0/b$e$a;->a:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, LiJ0/b$e$b;

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
