.class public final Landroidx/lifecycle/c0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t$a;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSl1/F;

.field public final synthetic d:Landroidx/lifecycle/t$a;

.field public final synthetic e:LSl1/l;

.field public final synthetic f:Lem1/c;

.field public final synthetic g:Lok1/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t$a;Lkotlin/jvm/internal/H;LSl1/F;Landroidx/lifecycle/t$a;LSl1/l;Lem1/c;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0$a$a$a;->a:Landroidx/lifecycle/t$a;

    iput-object p2, p0, Landroidx/lifecycle/c0$a$a$a;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, Landroidx/lifecycle/c0$a$a$a;->c:LSl1/F;

    iput-object p4, p0, Landroidx/lifecycle/c0$a$a$a;->d:Landroidx/lifecycle/t$a;

    iput-object p5, p0, Landroidx/lifecycle/c0$a$a$a;->e:LSl1/l;

    iput-object p6, p0, Landroidx/lifecycle/c0$a$a$a;->f:Lem1/c;

    check-cast p7, Lok1/j;

    iput-object p7, p0, Landroidx/lifecycle/c0$a$a$a;->g:Lok1/j;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/c0$a$a$a;->b:Lkotlin/jvm/internal/H;

    iget-object v0, p0, Landroidx/lifecycle/c0$a$a$a;->a:Landroidx/lifecycle/t$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/c0$a$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/c0$a$a$a;->f:Lem1/c;

    iget-object v2, p0, Landroidx/lifecycle/c0$a$a$a;->g:Lok1/j;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/c0$a$a$a$a;-><init>(Lem1/c;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/lifecycle/c0$a$a$a;->c:LSl1/F;

    invoke-static {p0, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/c0$a$a$a;->d:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/c0$a$a$a;->e:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
