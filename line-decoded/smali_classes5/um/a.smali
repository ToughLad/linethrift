.class public final Lum/a;
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
.field public final synthetic a:Lum/b;


# direct methods
.method public constructor <init>(Lum/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/a;->a:Lum/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lum/a;->a:Lum/b;

    iget-object p1, p0, Lum/b;->a:Lrl/j;

    iget-object p2, p1, Lrl/j;->b:Landroidx/fragment/app/n;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lum/b;->a:Lrl/j;

    iget-object v3, p0, Lrl/j;->e:LUk/g;

    iget-object v1, p1, Lrl/j;->d:LDl/n;

    iget-object v0, p1, Lrl/j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LGl/s;->c(Ljava/lang/String;LDl/n;Landroidx/fragment/app/z;LUk/g;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
