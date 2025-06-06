.class public final LWI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:LWI/t;


# direct methods
.method public constructor <init>(LWI/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/q;->a:LWI/t;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    iget-object p0, p0, LWI/q;->a:LWI/t;

    iget-object p0, p0, LWI/t;->k:LAI/a;

    invoke-virtual {p2}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    iget-object p2, p0, LAI/a;->d:LpI/a;

    invoke-virtual {p2}, LpI/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, LAI/a;->c:LqI/b;

    iget-object p0, p0, LqI/b;->k:LVl1/T0;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
