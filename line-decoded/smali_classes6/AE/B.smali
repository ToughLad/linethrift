.class public final LAE/B;
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
.field public final synthetic a:LAE/u;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LAE/E;

.field public final synthetic f:LAE/D;


# direct methods
.method public constructor <init>(LAE/u;LW0/a;LW0/a;Lxk1/a;LAE/E;LAE/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/B;->a:LAE/u;

    iput-object p2, p0, LAE/B;->b:LW0/a;

    iput-object p3, p0, LAE/B;->c:LW0/a;

    iput-object p4, p0, LAE/B;->d:Lxk1/a;

    iput-object p5, p0, LAE/B;->e:LAE/E;

    iput-object p6, p0, LAE/B;->f:LAE/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, v8}, LA1/g1;->b(ILO0/l;)V

    iget-object p1, p0, LAE/B;->a:LAE/u;

    iget-boolean p2, p1, LAE/u;->b:Z

    const/16 v0, 0x32

    if-eqz p2, :cond_2

    int-to-float p2, v0

    new-instance v0, Lp0/k0;

    invoke-direct {v0, p2, p2, p2, p2}, Lp0/k0;-><init>(FFFF)V

    move-object v4, v0

    goto :goto_1

    :cond_2
    int-to-float p2, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v1, Lp0/k0;

    invoke-direct {v1, p2, v0, p2, v0}, Lp0/k0;-><init>(FFFF)V

    move-object v4, v1

    :goto_1
    iget-object p2, p0, LAE/B;->e:LAE/E;

    iget-object v0, p2, LAE/E;->c:LAE/D;

    invoke-virtual {v0, p1}, LAE/D;->a(LAE/u;)F

    move-result v5

    iget-object v0, p0, LAE/B;->f:LAE/D;

    invoke-virtual {v0, p1}, LAE/D;->a(LAE/u;)F

    move-result v6

    iget-object v0, p0, LAE/B;->b:LW0/a;

    iget-object v1, p0, LAE/B;->c:LW0/a;

    iget-object v2, p0, LAE/B;->d:Lxk1/a;

    const/4 v7, 0x0

    iget-boolean v3, p2, LAE/E;->b:Z

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LAE/C;->c(LW0/a;LW0/a;Lxk1/a;ZLp0/k0;FFLandroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
