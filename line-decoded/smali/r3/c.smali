.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t$a;

.field public final synthetic b:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t$a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->a:Landroidx/lifecycle/t$a;

    iput-object p2, p0, Lr3/c;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    iget-object p1, p0, Lr3/c;->a:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lr3/c;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
