.class public final Lb30/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/p;
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


# static fields
.field public static final a:Lb30/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb30/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb30/p$b;->a:Lb30/p$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;->IDLE:Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;

    const p0, -0x23c42815

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LLE/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LLE/d;-><init>(I)V

    invoke-interface {v4, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lxk1/a;

    const p0, -0x23c41bb5

    invoke-static {p0, v4}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LCw/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCw/j;-><init>(I)V

    invoke-interface {v4, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p0

    check-cast v2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v3, 0x0

    const/16 v5, 0x1b6

    invoke-static/range {v0 .. v5}, Lb30/F;->b(Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
