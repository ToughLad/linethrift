.class public final synthetic LB21/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB21/j;->a:I

    iput-object p2, p0, LB21/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LB21/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB21/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LB21/j;->b:Ljava/lang/Object;

    check-cast p1, Lu20/q;

    iget-boolean p1, p1, Lu20/q;->g:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LB21/j;->c:Ljava/lang/Object;

    check-cast p0, Lu20/m;

    invoke-virtual {p0, p1}, Lu20/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$b;

    iget-object v1, p0, LB21/j;->b:Ljava/lang/Object;

    check-cast v1, Lhk1/L6;

    iget-object v1, v1, Lhk1/L6;->d:Ljava/lang/String;

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB21/j;->c:Ljava/lang/Object;

    check-cast p0, LLh1/b;

    new-instance v1, Lsg1/o$v;

    invoke-direct {v1, v0}, Lsg1/o$v;-><init>(Ltg1/j;)V

    sget-object v2, Lsg1/e$n;->a:Lsg1/e$n;

    iget-object v3, p1, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v1, v2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLh1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {v1, v2}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, LLh1/b;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    new-instance v6, Ltg1/m$a;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ltg1/m$a;-><init>(J)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Ltg1/m$b;

    invoke-direct {v5, v6}, Ltg1/m$b;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-virtual {p0}, LLh1/b;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LLh1/b;

    iget-object v1, v1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, p0}, LLh1/b;->G(LLh1/b;)V

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    new-instance p0, Lrg1/u0$a$a;

    new-instance v1, Ltg1/m$b;

    invoke-direct {v1, v5}, Ltg1/m$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v8}, Lrg1/u0$a$a;-><init>(Ltg1/m$b;LLh1/b;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    sget-object p0, LLh1/b$b;->MULTIPLE_IMAGE_SERVER_GROUP_ID:LLh1/b$b;

    invoke-virtual {v8, p0, v7}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v7}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    sget-object p0, LLh1/b$b;->IS_ANCHOR_IN_MULTIPLE_IMAGE_GROUP:LLh1/b$b;

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v1}, LLh1/b;->H(LLh1/b$b;Z)V

    new-instance p0, Lrg1/u0$a$b;

    invoke-direct {p0, v6, v8}, Lrg1/u0$a$b;-><init>(Ltg1/m;LLh1/b;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lrg1/u0$a$c;

    invoke-direct {p0, v8}, Lrg1/u0$a$c;-><init>(LLh1/b;)V

    :goto_2
    invoke-virtual {p0}, Lrg1/u0$a;->a()LLh1/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrg1/u0;->g(Ltg1/j;LLh1/b;)V

    instance-of v1, p0, Lrg1/u0$a$a;

    iget-object v2, p1, Lrg1/u0;->e:Lsg1/z;

    iget-object p1, p1, Lrg1/u0;->g:Lsg1/m;

    if-eqz v1, :cond_6

    new-instance v1, Lsg1/o$v;

    invoke-direct {v1, v0}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance v0, Lsg1/e$k;

    invoke-direct {v0, p1}, Lsg1/e$k;-><init>(Lsg1/m;)V

    invoke-static {v4, v1, v0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Lrg1/u0$a$a;

    iget-object v1, v0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v5, v0, Ltg1/b;->a:J

    iget-object p0, p0, Lrg1/u0$a$a;->a:Ltg1/m$b;

    invoke-virtual {v2, v5, v6, p0, v1}, Lsg1/z;->b(JLtg1/m;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v4, v3, v2, p1, p0}, Lrg1/u0$b;->b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V

    goto :goto_3

    :cond_6
    instance-of v1, p0, Lrg1/u0$a$b;

    if-eqz v1, :cond_8

    new-instance v1, Lsg1/o$v;

    invoke-direct {v1, v0}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance v0, Lsg1/e$k;

    invoke-direct {v0, p1}, Lsg1/e$k;-><init>(Lsg1/m;)V

    invoke-static {v4, v1, v0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Lrg1/u0$a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ltg1/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "multiple_image_message_mapping"

    const-string v6, "local_message_id = ?"

    invoke-virtual {v1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lrg1/u0$a$b;->a:Ltg1/m;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v4, v3, v2, p1, p0}, Lrg1/u0$b;->b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V

    goto :goto_3

    :cond_8
    instance-of p0, p0, Lrg1/u0$a$c;

    if-eqz p0, :cond_9

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_c

    const-string v1, "lights_music_select_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    instance-of v1, p1, LfO/d;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, p1

    :goto_6
    check-cast v0, LfO/d;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    instance-of p1, v0, LfO/d$c;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p0, LB21/j;->c:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB21/j;->b:Ljava/lang/Object;

    check-cast p0, Lh/h;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LAB/a;

    const-string v0, "$this$executeToggleSelectMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB21/j;->c:Ljava/lang/Object;

    check-cast v0, LUy/a;

    iget-object v0, v0, LUy/a;->t:Lgu/g;

    iget-object p0, p0, LB21/j;->b:Ljava/lang/Object;

    check-cast p0, LYt/a;

    invoke-interface {p1, p0, v0}, LAB/a;->c(LYt/a;Lgu/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LTM0/d;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB21/j;->b:Ljava/lang/Object;

    check-cast v0, LNM0/a;

    iget-object v1, v0, LNM0/a;->k:LBV/g;

    invoke-virtual {v1}, LBV/g;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, LB21/j;->c:Ljava/lang/Object;

    check-cast p0, LOM0/g;

    if-eqz v1, :cond_10

    new-instance v2, LNM0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    invoke-direct/range {v2 .. v9}, LNM0/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZLjava/lang/String;I)V

    goto :goto_a

    :cond_10
    iget-object v1, p1, LTM0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_8
    move-object v7, v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "RequestAiFilterUseCase"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    :cond_12
    new-instance v4, LNM0/b;

    iget v1, p1, LTM0/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p1, LTM0/d;->b:Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v4 .. v11}, LNM0/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZLjava/lang/String;I)V

    move-object v2, v4

    :goto_a
    return-object v2

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LB21/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-object v1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    new-instance v2, LB21/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB21/n;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LB21/j;->c:Ljava/lang/Object;

    check-cast p0, Ld31/e$e;

    check-cast p0, Ld31/e$a$b;

    iget-object p0, p0, Ld31/e$a$b;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
