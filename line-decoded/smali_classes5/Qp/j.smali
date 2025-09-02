.class public final LQp/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
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

.field public final synthetic b:Lxk1/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk1/l;)V
    .locals 0

    iput-object p1, p0, LQp/j;->a:Ljava/util/List;

    iput-object p2, p0, LQp/j;->b:Lxk1/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    const/16 p4, 0x20

    if-nez p3, :cond_3

    invoke-interface {v6, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, p4

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_5

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p3, p0, LQp/j;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    const v0, -0x549aa7af

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    iget-object v0, p3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->a:Ljava/lang/Enum;

    check-cast v0, LRp/e;

    invoke-virtual {v0, v6}, LRp/e;->d(LO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5877e1c

    invoke-interface {v6, v1}, LO0/l;->n(I)V

    iget-object p0, p0, LQp/j;->b:Lxk1/l;

    invoke-interface {v6, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p1, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, p4, :cond_6

    invoke-interface {v6, p2}, LO0/l;->s(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, p4, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    or-int/2addr p1, v1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_9

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, p1, :cond_a

    :cond_9
    new-instance p4, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/f;

    invoke-direct {p4, p2, p0}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/f;-><init>(ILxk1/l;)V

    invoke-interface {v6, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v3, p4

    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->b:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->c:Z

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;Landroidx/compose/ui/e$a;ZLO0/l;II)V

    invoke-interface {v6}, LO0/l;->k()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
