.class public final synthetic LRz0/y;
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

    .line 1
    iput p1, p0, LRz0/y;->a:I

    iput-object p2, p0, LRz0/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LRz0/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LRz0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LRz0/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LRz0/y;->b:Ljava/lang/Object;

    iget-object v3, p0, LRz0/y;->c:Ljava/lang/Object;

    iget p0, p0, LRz0/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LHM0/a;

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object p0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    check-cast v2, LrK0/t;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LtQ/e;

    const-string p0, "chatDataUpdater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, "chatId"

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LtQ/e;->b:LJh1/a;

    iget-object v2, v2, LJh1/a;->a:LAh1/e;

    sget-object v4, LAh1/e;->MAIN:LAh1/e;

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "delete from "

    invoke-static {v2}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, LMh1/b;->l:LAh1/n$c;

    iget-object v4, v4, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LMh1/b;->i:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LMh1/b;->j:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "?,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    aput-object v3, v4, v0

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LtQ/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lfv0/j;

    iget-object p0, v3, Lfv0/j;->R0:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    check-cast v2, Lgv0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Lgv0/j;->e(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v2, Lbk0/a;

    iget-object v0, v2, Lbk0/a;->a:LYj0/b;

    check-cast v3, LTj0/f$d$a$h;

    iget-object v1, v3, LTj0/f$d$a$h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, LYj0/b;->a(JLjava/lang/String;)Ltg1/b;

    move-result-object p0

    iget-object p0, p0, Ltg1/b;->m:Ltg1/g;

    instance-of p1, p0, Ltg1/g$t;

    if-nez p1, :cond_7

    instance-of p1, p0, Ltg1/g$k;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, p0, Ltg1/g$i;

    if-eqz p1, :cond_4

    sget-object p0, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    goto :goto_3

    :cond_4
    instance-of p1, p0, Ltg1/g$v;

    if-eqz p1, :cond_5

    sget-object p0, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    goto :goto_3

    :cond_5
    instance-of p0, p0, Ltg1/g$e;

    if-eqz p0, :cond_6

    sget-object p0, Lbk0/e;->FILE_AMOUNT:Lbk0/e;

    goto :goto_3

    :cond_6
    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lbk0/e;->TEXT_AMOUNT:Lbk0/e;

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, LAh1/n$a;

    iget-object p0, v3, LAh1/n$a;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->i:I

    const-string p0, "languageCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "und"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LIz0/N0;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    const-string p0, "targetLanguageCode"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_4

    :cond_8
    sget-object p0, LIz0/N0;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_5

    :cond_9
    move p0, v0

    :goto_5
    const/4 v3, 0x0

    const-string v4, "translateInfo"

    if-eqz p0, :cond_d

    iget-object p0, v2, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p0, :cond_c

    iget-object v5, p0, Lvx0/F0;->a:Lvx0/G0;

    if-eqz v5, :cond_a

    new-instance v1, Lvx0/G0;

    iget-object v5, v5, Lvx0/G0;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lvx0/G0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v5, Lvx0/G0;

    invoke-direct {v5, v3, p1, v1}, Lvx0/G0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_6
    iput-object v1, p0, Lvx0/F0;->a:Lvx0/G0;

    iget-object p0, v2, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p0, :cond_b

    sget-object p1, LIz0/N0$a;->READY:LIz0/N0$a;

    invoke-virtual {p0, p1}, Lvx0/F0;->a(LIz0/N0$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object p0, v2, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p0, :cond_e

    sget-object p1, LIz0/N0$a;->UNTRANSLATABLE:LIz0/N0$a;

    invoke-virtual {p0, p1}, Lvx0/F0;->a(LIz0/N0$a;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

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
