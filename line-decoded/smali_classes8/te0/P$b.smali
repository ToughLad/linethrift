.class public final Lte0/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/P;->a(Lcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/registration/model/Country;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/registration/model/Country;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/Country;",
            ">;",
            "Lcom/linecorp/registration/model/Country;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/P$b;->a:Ljava/util/List;

    iput-object p2, p0, Lte0/P$b;->b:Lcom/linecorp/registration/model/Country;

    iput-object p3, p0, Lte0/P$b;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v4, p2}, LO0/l;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 p1, p2, -0x1

    iget-object p3, p0, Lte0/P$b;->a:Ljava/util/List;

    invoke-static {p1, p3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/model/Country;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LPl1/y;->C0(Ljava/lang/String;)C

    move-result p2

    const p3, 0x1d23e2ad

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LPl1/y;->C0(Ljava/lang/String;)C

    move-result p1

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3, v4, p1}, Lte0/P;->c(CLandroidx/compose/ui/e$a;LO0/l;I)V

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    iget-object p1, p0, Lte0/P$b;->b:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0, p1}, Lcom/linecorp/registration/model/Country;->equals(Ljava/lang/Object;)Z

    move-result v1

    const p1, 0x1d240562

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lte0/P$b;->c:Lxk1/l;

    invoke-interface {v4, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, LCh/s;

    const/4 p1, 0x6

    invoke-direct {p2, p1, p0, v0}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p2

    check-cast v2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lte0/P;->b(Lcom/linecorp/registration/model/Country;ZLxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
