.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->b(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x4ef98bc

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$a;->a:Lxk1/a;

    invoke-interface {v7, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lgy0/j;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p0}, Lgy0/j;-><init>(ILxk1/a;)V

    invoke-interface {v7, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    check-cast v0, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-static {v7}, LtE/d$a;->b(LO0/l;)LtE/d$b;

    move-result-object v4

    new-instance v5, LtE/i;

    sget-object p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/f$a;->e:Ljava/util/Set;

    sget-object p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/f$a;->d:Ljava/util/Set;

    sget-object p2, Lcom/linecorp/line/timeline/notification/impl/disabledpush/f$a;->c:Ljava/util/Set;

    invoke-direct {v5, p0, p1, p2}, LtE/i;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v6, Lgy0/b;->c:LW0/a;

    const/high16 v8, 0x180000

    const/16 v9, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
