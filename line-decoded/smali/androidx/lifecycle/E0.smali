.class public final Landroidx/lifecycle/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t$b;

.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:LSl1/l;

.field public final synthetic d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t$b;Landroidx/lifecycle/t;LSl1/l;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/E0;->a:Landroidx/lifecycle/t$b;

    iput-object p2, p0, Landroidx/lifecycle/E0;->b:Landroidx/lifecycle/t;

    iput-object p3, p0, Landroidx/lifecycle/E0;->c:LSl1/l;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Landroidx/lifecycle/E0;->d:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/t$a;->Companion:Landroidx/lifecycle/t$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/E0;->a:Landroidx/lifecycle/t$b;

    invoke-static {p1}, Landroidx/lifecycle/t$a$a;->c(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/E0;->c:LSl1/l;

    iget-object v1, p0, Landroidx/lifecycle/E0;->b:Landroidx/lifecycle/t;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Landroidx/lifecycle/E0;->d:Lkotlin/jvm/internal/p;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Landroidx/lifecycle/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
