.class public final synthetic LNA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LNA/a;->a:I

    iput-object p1, p0, LNA/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LNA/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LNA/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNA/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lir/V;

    iget-object v1, p0, LNA/a;->c:Ljava/lang/Object;

    check-cast v1, Lir/l0;

    move-object v2, v1

    check-cast v2, Lir/J;

    iget-object v2, v2, Lir/J;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lir/V;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LNA/a;->b:Ljava/lang/Object;

    check-cast v2, Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->s(Lir/l0;)V

    iget-object p0, p0, LNA/a;->d:Ljava/lang/Object;

    check-cast p0, Lfr/h0;

    sget-object v0, Lfr/h0$h;->LEAVE_GROUP:Lfr/h0$h;

    invoke-virtual {p0, v1, v0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LNA/a;->b:Ljava/lang/Object;

    check-cast v0, LNA/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNA/a;->c:Ljava/lang/Object;

    check-cast v0, LZs/b;

    instance-of v1, v0, LZs/b$d;

    if-eqz v1, :cond_1

    iget-object p0, p0, LNA/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    invoke-interface {p0}, Loi1/p;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LNA/b$b;->OA:LNA/b$b;

    goto :goto_0

    :cond_0
    sget-object p0, LNA/b$b;->SINGLE:LNA/b$b;

    goto :goto_0

    :cond_1
    instance-of p0, v0, LZs/b$c;

    if-eqz p0, :cond_2

    sget-object p0, LNA/b$b;->ROOM:LNA/b$b;

    goto :goto_0

    :cond_2
    instance-of p0, v0, LZs/b$a;

    if-eqz p0, :cond_3

    sget-object p0, LNA/b$b;->GROUP:LNA/b$b;

    goto :goto_0

    :cond_3
    instance-of p0, v0, LZs/b$e;

    if-eqz p0, :cond_4

    sget-object p0, LNA/b$b;->SQUARE:LNA/b$b;

    goto :goto_0

    :cond_4
    instance-of p0, v0, LZs/b$b;

    if-eqz p0, :cond_5

    sget-object p0, LNA/b$b;->MEMO:LNA/b$b;

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    sget-object p0, LNA/b$b;->UNKNOWN:LNA/b$b;

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
