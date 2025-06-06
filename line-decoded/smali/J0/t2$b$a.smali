.class public final LJ0/t2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/t2$b;->a(Lxk1/a;Lh0/b;LSl1/F;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/F;

.field public final synthetic b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lh0/b;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJ0/t2$b$a;->a:LSl1/F;

    iput-object p2, p0, LJ0/t2$b$a;->b:Lh0/b;

    iput-object p1, p0, LJ0/t2$b$a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    iget-object v0, p0, LJ0/t2$b$a;->a:LSl1/F;

    new-instance v1, LJ0/t2$b$a$a;

    iget-object p0, p0, LJ0/t2$b$a;->b:Lh0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ0/t2$b$a$a;-><init>(Lh0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LJ0/t2$b$a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    iget-object v0, p0, LJ0/t2$b$a;->a:LSl1/F;

    new-instance v1, LJ0/t2$b$a$b;

    iget-object p0, p0, LJ0/t2$b$a;->b:Lh0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ0/t2$b$a$b;-><init>(Lh0/b;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    iget-object v0, p0, LJ0/t2$b$a;->a:LSl1/F;

    new-instance v1, LJ0/t2$b$a$c;

    iget-object p0, p0, LJ0/t2$b$a;->b:Lh0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ0/t2$b$a$c;-><init>(Lh0/b;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
