.class public final synthetic Lat0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lat0/d;->a:I

    iput-object p1, p0, Lat0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lat0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lat0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWd0/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk20/r$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lat0/d;->b:Ljava/lang/Object;

    check-cast v0, LEu0/d;

    invoke-virtual {v0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    sget-object p1, Lo10/n;->SUCCESS:Lo10/n;

    invoke-virtual {p1}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lat0/d;->c:Ljava/lang/Object;

    check-cast p1, LAn/a;

    invoke-virtual {p1, v1}, LAn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lat0/d;->d:Ljava/lang/Object;

    check-cast p0, Lv20/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv20/b;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/l;

    iget-object v1, p0, Lat0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LAs0/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p1, p0, Lat0/d;->c:Ljava/lang/Object;

    check-cast p1, Lat0/e;

    iget-object p1, p1, Lat0/e;->a:Lot0/c;

    iget-object p0, p0, Lat0/d;->d:Ljava/lang/Object;

    check-cast p0, LCs0/j;

    invoke-static {p0}, Lat0/c;->h(LCs0/j;)Lxt0/d;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEt0/b;->f:LBt0/a$d;

    iget-object p1, p1, Lot0/c;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, LBt0/a$d;->d(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$d;

    move-result-object p1

    invoke-virtual {p0}, Lxt0/d;->a()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "sf_square_group_mid"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, p1, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    sget-object p0, LEt0/b;->e:LBt0/a$a;

    iget-object p0, p0, LBt0/a$a;->a:Ljava/lang/String;

    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LBt0/a$d$d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, LBt0/a$d$d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
