.class public final synthetic LHe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LHe/e;->a:I

    iput-object p1, p0, LHe/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LHe/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LiM0/b;

    const-string v0, "$this$sendUtsClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHe/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LiM0/b;->m(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LpF/a;

    const-string v0, "$this$runInTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHe/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LpF/a;->c(Ljava/lang/String;)LpF/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LpF/c;

    invoke-direct {v0, p0}, LpF/c;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    sget-object p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->ERROR:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    iget-object v0, v1, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    iget v2, v1, LpF/c;->e:I

    if-ne v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v5, v2

    iget p0, v1, LpF/c;->d:I

    add-int/lit8 v4, p0, 0x1

    sget-object v6, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->SUCCESS:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LpF/c;->a(LpF/c;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;I)LpF/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LpF/a;->d(LpF/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/lc;

    invoke-direct {v0}, Lhk1/lc;-><init>()V

    iget-object p0, p0, LHe/e;->b:Ljava/lang/String;

    iput-object p0, v0, Lhk1/lc;->a:Ljava/lang/String;

    const-string p0, "resendPinCode"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
