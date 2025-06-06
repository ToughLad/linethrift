.class public final LME/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LW0/a;

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LME/i;->a:LW0/a;

    iput-object p2, p0, LME/i;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LME/i;->c:Lxk1/p;

    iput-object p4, p0, LME/i;->d:LW0/a;

    iput-object p5, p0, LME/i;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LME/i;->a:LW0/a;

    iget-object v3, p0, LME/i;->d:LW0/a;

    iget-object v4, p0, LME/i;->e:Lxk1/p;

    iget-object v1, p0, LME/i;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LME/i;->c:Lxk1/p;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LME/l;->b(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
