.class public final Lr1/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# instance fields
.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lr1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lr1/e;->o:Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_0

    new-instance v0, Lr1/b;

    invoke-direct {v0, p1}, Lr1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o1(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lr1/e;->n:Lxk1/l;

    if-eqz p0, :cond_0

    new-instance v0, Lr1/b;

    invoke-direct {v0, p1}, Lr1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
