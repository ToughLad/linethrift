.class public final La50/x;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50/x$b;
    }
.end annotation


# instance fields
.field public final b:Lk10/b;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;


# direct methods
.method public constructor <init>(Lk10/b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, La50/x;->b:Lk10/b;

    sget-object p1, La50/x$b$b;->a:La50/x$b$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, La50/x;->c:LVl1/T0;

    iput-object p1, p0, La50/x;->d:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, La50/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La50/x$a;-><init>(La50/x;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
