.class public final LA1/g0;
.super Lkotlin/jvm/internal/p;
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

    iput p1, p0, LA1/g0;->a:I

    iput-object p2, p0, LA1/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/g0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA1/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LA1/g0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LA1/g0;->b:Ljava/lang/Object;

    check-cast p0, LEq/m;

    invoke-virtual {p0, p1}, LEq/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSl1/F;

    new-instance p1, LA1/b1;

    new-instance v0, LA1/f0;

    iget-object v1, p0, LA1/g0;->c:Ljava/lang/Object;

    check-cast v1, LA1/i0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/f0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LA1/g0;->b:Ljava/lang/Object;

    check-cast p0, LA1/o1;

    invoke-direct {p1, p0, v0}, LA1/b1;-><init>(LA1/o1;LA1/f0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
