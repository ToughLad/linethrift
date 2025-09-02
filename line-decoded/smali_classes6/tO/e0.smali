.class public final synthetic LtO/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LtO/e0;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LtO/e0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lyx0/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxp0/w;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxp0/w;->p:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lxp0/w;->q:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    iget-object p0, p0, Lxp0/w;->d:Lop0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lop0/b;->g:LKy0/q;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lop0/g;

    iget-object v10, p0, Lop0/b;->e:Ljava/lang/String;

    iget-object v7, p0, Lop0/b;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lop0/g;-><init>(Lyx0/x;Ljava/lang/String;Ljava/lang/String;ILKy0/q;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {v1}, Lop0/g;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "line.timeline.suggest.view"

    invoke-virtual {p0, p2, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileAnalyticsHelper"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lop0/g;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-virtual {p0, p2, p1, p3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
