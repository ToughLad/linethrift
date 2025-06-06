.class public final synthetic Lrx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrx/B;

.field public final synthetic c:LBt/c;

.field public final synthetic d:LA50/K;


# direct methods
.method public synthetic constructor <init>(ZLrx/B;LBt/c;LA50/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/A;->a:Z

    iput-object p2, p0, Lrx/A;->b:Lrx/B;

    iput-object p3, p0, Lrx/A;->c:LBt/c;

    iput-object p4, p0, Lrx/A;->d:LA50/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrx/A;->c:LBt/c;

    iget-boolean v0, p0, Lrx/A;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/A;->b:Lrx/B;

    iget-object v0, v0, Lrx/B;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBt/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, LBt/e$a;->THREAD:LBt/e$a;

    goto :goto_0

    :pswitch_1
    sget-object v2, LBt/e$a;->REPORT:LBt/e$a;

    goto :goto_0

    :pswitch_2
    sget-object v2, LBt/e$a;->ALBUM:LBt/e$a;

    goto :goto_0

    :pswitch_3
    sget-object v2, LBt/e$a;->CAPTURE:LBt/e$a;

    goto :goto_0

    :pswitch_4
    sget-object v2, LBt/e$a;->OPEN:LBt/e$a;

    goto :goto_0

    :pswitch_5
    sget-object v2, LBt/e$a;->SHOP:LBt/e$a;

    goto :goto_0

    :pswitch_6
    sget-object v2, LBt/e$a;->ANNOUNCE:LBt/e$a;

    goto :goto_0

    :pswitch_7
    sget-object v2, LBt/e$a;->NOTE:LBt/e$a;

    goto :goto_0

    :pswitch_8
    sget-object v2, LBt/e$a;->SHARE:LBt/e$a;

    goto :goto_0

    :pswitch_9
    sget-object v2, LBt/e$a;->REPLY:LBt/e$a;

    goto :goto_0

    :pswitch_a
    sget-object v2, LBt/e$a;->UNSEND:LBt/e$a;

    goto :goto_0

    :pswitch_b
    sget-object v2, LBt/e$a;->DELETE:LBt/e$a;

    goto :goto_0

    :pswitch_c
    sget-object v2, LBt/e$a;->KEEP_MEMO:LBt/e$a;

    goto :goto_0

    :pswitch_d
    sget-object v2, LBt/e$a;->SELECT_AND_COPY:LBt/e$a;

    goto :goto_0

    :pswitch_e
    sget-object v2, LBt/e$a;->COPY:LBt/e$a;

    :goto_0
    :pswitch_f
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lrx/G;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBt/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LBt/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lrx/G;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr/b;

    invoke-interface {v0, v2, v1}, LJr/b;->c(LBt/e$a;I)V

    :cond_1
    :goto_1
    iget-object p0, p0, Lrx/A;->d:LA50/K;

    invoke-virtual {p0, p1}, LA50/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
