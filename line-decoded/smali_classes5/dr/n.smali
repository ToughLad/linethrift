.class public final Ldr/n;
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
.field public final synthetic a:Ldr/r;


# direct methods
.method public constructor <init>(Ldr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/n;->a:Ldr/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Ldr/n;->a:Ldr/r;

    iget-object p0, p0, Ldr/r;->a:Ldr/g;

    const/4 p2, 0x0

    iget-boolean p0, p0, Ldr/g;->e:Z

    if-eqz p0, :cond_2

    sget-object p0, Ldr/g$a;->CHATLIST_BADGE_PIN:Ldr/g$a;

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, p2, p0, p1, v0}, Ldr/J;->c(Landroidx/compose/ui/e$a;Lkr/e;Ldr/g$a;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
