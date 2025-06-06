.class public final LPp/h;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPp/h;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, LPp/h;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f080dfe

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    sget-object v2, LOp/a;->e:Ljava/util/Set;

    const p0, 0x5eb7a256

    invoke-interface {v8, p0}, LO0/l;->n(I)V

    sget-object p0, LNE/n;->a:LO0/t1;

    invoke-interface {v8, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v6, p0, LqE/a;->a0:J

    const/16 v9, 0x30

    const/16 v10, 0x74

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/compose/theme/f;->a(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJLO0/l;II)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
