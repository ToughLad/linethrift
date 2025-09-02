.class public final Ldr/C;
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldr/G;


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;Ldr/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/C;->a:Lxk1/a;

    iput-object p2, p0, Ldr/C;->b:Lxk1/a;

    iput-object p3, p0, Ldr/C;->c:Ldr/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p2, p0, Ldr/C;->a:Lxk1/a;

    iget-object v0, p0, Ldr/C;->b:Lxk1/a;

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/c;->f(Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object p0, p0, Ldr/C;->c:Ldr/G;

    iget-object v0, p0, Ldr/G;->b:LBE/k$d;

    iget-object p1, p0, Ldr/G;->a:Ldr/g;

    iget-boolean p2, p1, Ldr/g;->e:Z

    if-eqz p2, :cond_2

    sget-object p1, Ldr/g$a;->CHATLIST_BADGE_PIN:Ldr/g$a;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Ldr/g;->d:Z

    if-eqz p2, :cond_3

    sget-object p2, LZq/f;->FAVORITE:LZq/f;

    iget-object p1, p1, Ldr/g;->n:LZq/f;

    if-ne p1, p2, :cond_3

    sget-object p1, Ldr/g$a;->CHATLIST_BADGE_FAVORITE:Ldr/g$a;

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Ldr/G;->e:Z

    if-eqz p1, :cond_4

    sget-object p1, Ldr/g$a;->CHATLIST_BADGE_AI:Ldr/g$a;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Ldr/G;->c:Lkr/e;

    iget-boolean v3, p0, Ldr/G;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldr/J;->b(LBE/k;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
