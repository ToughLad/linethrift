.class public final LTb0/A;
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
.field public final synthetic a:LVb0/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVb0/a;Landroid/content/Context;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb0/a;",
            "Landroid/content/Context;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/A;->a:LVb0/a;

    iput-object p2, p0, LTb0/A;->b:Landroid/content/Context;

    iput-object p3, p0, LTb0/A;->c:Lxk1/a;

    iput-object p4, p0, LTb0/A;->d:Lxk1/a;

    iput-object p5, p0, LTb0/A;->e:Lxk1/a;

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LTb0/A;->a:LVb0/a;

    iget-object p2, p1, LVb0/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/c0;->c()J

    move-result-wide v1

    const-string p2, "lanIdPrefix"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LVb0/a;->b:LGb0/f;

    invoke-interface {p2, v1, v2, v0}, LGb0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const p2, 0x73b58d8a

    invoke-interface {v8, p2}, LO0/l;->n(I)V

    invoke-interface {v8, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, LTb0/A;->b:Landroid/content/Context;

    invoke-interface {v8, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, LCh/W;

    const/4 p2, 0x1

    invoke-direct {v2, p2, p1, v1}, LCh/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lxk1/l;

    invoke-interface {v8}, LO0/l;->k()V

    iget-object p2, p1, LVb0/a;->f:Lba0/a;

    invoke-interface {p2}, Lba0/a;->a()I

    move-result v2

    const p2, 0x73b5b7cf

    invoke-interface {v8, p2}, LO0/l;->n(I)V

    invoke-interface {v8, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LAP0/i;

    const/16 p2, 0x11

    invoke-direct {v4, p1, p2}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    const p2, 0x73b5c8a7

    invoke-interface {v8, p2}, LO0/l;->n(I)V

    invoke-interface {v8, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LAP0/j;

    const/16 p2, 0x14

    invoke-direct {v5, p1, p2}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    iget-object v5, p0, LTb0/A;->c:Lxk1/a;

    iget-object v6, p0, LTb0/A;->d:Lxk1/a;

    iget-object v7, p0, LTb0/A;->e:Lxk1/a;

    invoke-static/range {v0 .. v10}, LTb0/m;->a(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
