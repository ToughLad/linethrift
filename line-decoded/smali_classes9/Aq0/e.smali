.class public final synthetic LAq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAq0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LAq0/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/chathistory/menu/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lc41/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc41/c;-><init>(Z)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->n:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->o:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion$FACTORY$1;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
