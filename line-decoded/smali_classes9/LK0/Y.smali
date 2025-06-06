.class public final synthetic LLK0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/Y;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LLK0/Y;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
