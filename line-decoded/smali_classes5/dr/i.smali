.class public final Ldr/i;
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
.field public final synthetic a:Ldr/m;


# direct methods
.method public constructor <init>(Ldr/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/i;->a:Ldr/m;

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
    iget-object p0, p0, Ldr/i;->a:Ldr/m;

    iget-object v0, p0, Ldr/m;->c:LBE/k;

    iget-object p0, p0, Ldr/m;->a:Ldr/g;

    iget-boolean p1, p0, Ldr/g;->e:Z

    if-eqz p1, :cond_2

    sget-object p0, Ldr/g$a;->CHATLIST_BADGE_PIN:Ldr/g$a;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Ldr/g;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, LZq/f;->FAVORITE:LZq/f;

    iget-object p0, p0, Ldr/g;->n:LZq/f;

    if-ne p0, p1, :cond_3

    sget-object p0, Ldr/g$a;->CHATLIST_BADGE_FAVORITE:Ldr/g$a;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Ldr/J;->b(LBE/k;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
