.class public final synthetic LHV0/j;
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
    iput p1, p0, LHV0/j;->a:I

    iput-object p2, p0, LHV0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LHV0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnl0/o;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LHV0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LHV0/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LHV0/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOl1/k;

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHV0/j;->c:Ljava/lang/Object;

    check-cast v0, Lnl0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnl0/r;->a:Lnl0/r;

    invoke-static {p1, v1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LEl1/v;

    new-instance v3, LAl0/a;

    new-instance v4, LIe0/b;

    sget-object v6, LAl0/e;->a:LAl0/e;

    const-string v9, "parse(Ljava/lang/String;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionParsedTagData;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LAl0/e;

    const-string v8, "parse"

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, LIe0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v4}, LAl0/a;-><init>(Lxk1/l;)V

    const-string v6, "parse(ILjava/lang/String;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionDictionaryPatchData;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LAl0/a;

    const-string v5, "parse"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LEl1/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LOl1/D;

    invoke-direct {v2, p1, v1}, LOl1/D;-><init>(LOl1/k;Lxk1/p;)V

    new-instance p1, LAh0/e;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LAh0/e;-><init>(I)V

    invoke-static {v2, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl0/n;

    invoke-virtual {p1}, Lyl0/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/q;

    iget-object v2, v2, Lyl0/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lyl0/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/q;

    iget-object v3, v3, Lyl0/q;->b:Ljava/lang/String;

    instance-of v4, p1, Lyl0/n$b;

    iget-object v5, p0, LHV0/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, v0, Lnl0/o;->g:Lsl0/k;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v2, v3}, Lsl0/k;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lyl0/n$c;

    const-string v8, " AND "

    const-string v9, "tagId"

    const-string v10, "dictionaryKey"

    const-string v11, "db"

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "word"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lvl0/l;->i:LAh1/n$a;

    invoke-virtual {p1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lvl0/l;->j:LAh1/n$a;

    invoke-virtual {v4}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lvl0/l;->l:LAh1/n$c;

    invoke-static {v4, v4, v6}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v4

    sget-object v6, Lvl0/l;->k:LAh1/n$a;

    invoke-virtual {v4, v6, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    iput-object p1, v4, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v2, v4, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v4}, LAh1/n$c$c;->b()I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lyl0/n$a;

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lvl0/l;->i:LAh1/n$a;

    invoke-virtual {p1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lvl0/l;->j:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v8, v3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lvl0/l;->l:LAh1/n$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LI1/F;

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    iget-wide v1, p1, LI1/F;->c:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    iget-object v0, p0, LHV0/j;->c:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0, p1}, LU1/b;->i(I)F

    move-result p1

    new-instance v0, LU1/e;

    invoke-direct {v0, p1}, LU1/e;-><init>(F)V

    const/4 p1, 0x0

    iget-object p0, p0, LHV0/j;->b:Ljava/lang/Object;

    check-cast p0, LZ0/s;

    invoke-virtual {p0, p1, v0}, LZ0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LHV0/j;->c:Ljava/lang/Object;

    check-cast v0, LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, LHV0/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    iget-object p1, p0, LHV0/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p1

    check-cast p1, LW30/a;

    invoke-interface {p1}, LW30/a;->Q2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LHV0/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LVd0/H;

    const-string v0, "$this$callWithXApplicationHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVd0/U;

    invoke-direct {v0}, LVd0/U;-><init>()V

    iget-object v1, p0, LHV0/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LVd0/U;->a:Ljava/lang/String;

    iget-object p0, p0, LHV0/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LVd0/U;->b:Ljava/lang/String;

    new-instance p0, LVd0/Q;

    invoke-direct {p0}, LVd0/Q;-><init>()V

    iput-object v0, p0, LVd0/Q;->a:LVd0/U;

    const-string v0, "verifyCertificate"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
