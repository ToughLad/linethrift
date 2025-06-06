.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->e(ILO0/l;)V
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
.field public final synthetic a:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$d;->a:Lh/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x65f4bf99

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$d;->a:Lh/x;

    invoke-interface {v3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LA50/H;

    const/16 p1, 0x19

    invoke-direct {p2, p0, p1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    check-cast v0, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LLE/j;->a(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
