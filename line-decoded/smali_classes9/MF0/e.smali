.class public final synthetic LMF0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LMF0/e;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMF0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    iget-object v1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->d:LVl1/T0;

    :cond_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iget-object v2, p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->D(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->a(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LiM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LjM0/c;->BEAUTY_EYE_LASH:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
