.class public final synthetic LjU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, LjU/e;->a:I

    iput-object p1, p0, LjU/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LjU/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LjU/e;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, LjU/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LjU/e;->b:Ljava/lang/Object;

    check-cast p1, Lzy/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LjU/e;->c:Ljava/lang/Object;

    check-cast v0, Lgu/g$g$a;

    invoke-virtual {v0}, Lgu/g$g$a;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->b:J

    iget-object v3, v0, Lgu/g$g;->b:Lvr/i;

    invoke-interface {v3, v1, v2}, Lvr/i;->s(J)Lvr/h$c;

    move-result-object v1

    sget-object v2, LJy/a;->Companion:LJy/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lvr/h$c;->a:Z

    if-eqz v1, :cond_0

    sget-object v2, LJy/a;->CAROUSEL:LJy/a;

    goto :goto_0

    :cond_0
    sget-object v2, LJy/a;->GRID:LJy/a;

    :goto_0
    iget-object v4, v0, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p1, Lzy/a;->e:LJy/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LjU/e;->d:Ljava/lang/Enum;

    move-object v8, p0

    check-cast v8, LYs/s;

    const-string p0, "chatRoomUtsId"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modeValue"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lif1/c$a;

    sget-object v9, LJy/b;->a:LJy/b;

    sget-object v10, LJy/d;->SWITCH_IMAGE_MODE:LJy/d;

    sget-object p0, LJy/c;->CURRENT_IMAGE_MODE:LJy/c;

    invoke-virtual {v2}, LJy/a;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v2, LJy/c;->IMAGE_COUNT:LJy/c;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p0, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p0, 0x0

    iget-object v2, v6, LJy/e;->a:Llf1/c;

    invoke-interface {v2, v7, p0}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0}, Lgu/g$g$a;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {v3, v0, v1, p0}, Lvr/i;->b(JZ)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/g$g$b;

    invoke-virtual {v1}, Lgu/g$g$b;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    iget-object v1, v1, Lgu/g$g;->b:Lvr/i;

    invoke-interface {v1, v2, v3, p0}, Lvr/i;->b(JZ)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lzy/a;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LjU/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    sget-object v1, LIU/a$a;->CREATE_SUBPROFILE:LIU/a$a;

    sget-object v2, LIU/a$c;->BACK:LIU/a$c;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    iget-object v3, p0, LjU/e;->c:Ljava/lang/Object;

    check-cast v3, LIU/a$e;

    iget-object p0, p0, LjU/e;->d:Ljava/lang/Enum;

    move-object v4, p0

    check-cast v4, LIU/a$h;

    invoke-virtual/range {v0 .. v5}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
