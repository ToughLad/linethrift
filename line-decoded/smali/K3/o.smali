.class public final synthetic LK3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK3/o;->a:I

    iput-object p2, p0, LK3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LK3/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LK3/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LK3/o;->b:Ljava/lang/Object;

    iget p0, p0, LK3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LX00/j;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->t3(LX00/j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    check-cast v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v1}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LfX/z;

    invoke-direct {p0, v1}, LfX/z;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/linecorp/line/note/model/enums/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LfX/z;->a(Lcom/linecorp/line/note/model/enums/g;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->l8:Lcom/linecorp/line/note/model/enums/g;

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LNf1/c;

    iget-object p0, v1, LNf1/c;->c:LNf1/g;

    iget-object v1, p0, LNf1/g;->c:Luf1/c;

    iget-object v1, v1, Luf1/c;->b:LIf1/f;

    iget-object v1, v1, LIf1/f;->b:LJi1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v0, LLf1/g;

    invoke-virtual {v0}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/beaconpf/model/a;->a:Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {v2}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LLf1/g;->a:LZm/c;

    iget-object v2, v2, LZm/c;->b:[B

    invoke-static {v2}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hwId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LNf1/g;->f:Lcf1/y;

    const-string v3, "line.beaconservice.signal.receive"

    invoke-virtual {p0, v3, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LYm/h$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LYm/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/beaconpf/model/a;->a:Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {p0}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hardwareId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYm/d;->TYPE:LYm/d;

    invoke-interface {v8, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LYm/d;->COUNTRY:LYm/d;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LYm/d;->HARDWARE_ID:LYm/d;

    invoke-static {v2}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lif1/c$c;

    sget-object v6, LYm/h$a;->SIGNAL:LYm/h$a;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, LK3/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v1, LK3/p$a;->b:LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LJ3/a;->g(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
