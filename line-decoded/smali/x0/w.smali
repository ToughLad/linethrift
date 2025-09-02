.class public final Lx0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/compose/foundation/text/modifiers/b$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LI1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "LI1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/w;->a:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:LI1/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->a:LI1/b;

    :goto_0
    iget-object p0, p0, Lx0/w;->a:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
