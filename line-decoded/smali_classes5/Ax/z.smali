.class public final synthetic LAx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAx/z;->a:I

    iput-object p1, p0, LAx/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LAx/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAx/z;->b:Ljava/lang/Object;

    check-cast p0, Lh/h$d;

    iget-object v0, p0, Lh/h$d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/h$d;->b:Ljava/lang/Runnable;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAx/z;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_MAIN_TAB_ID:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LAx/z;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    invoke-virtual {p0}, LWL0/o;->Q()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAx/z;->b:Ljava/lang/Object;

    check-cast p0, LBN/e;

    iget-object v0, p0, LBN/e;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    new-instance v2, LDk1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LDk1/h;-><init>(III)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LDk1/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, LBN/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, LBN/d;

    iget-object v1, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LBN/d;->q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)LuN/c$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LBN/e;->C:LuN/c;

    invoke-virtual {p0, v0}, LuN/c;->g(LuN/c$a;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LAx/z;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object p0, p0, LAx/W;->I0:LBx/d;

    if-eqz p0, :cond_4

    iget-object v0, p0, LBx/d;->c:LLt/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LLt/b;->h(Z)V

    invoke-virtual {p0}, LBx/d;->b()V

    iget-object p0, p0, LBx/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx/c;

    invoke-virtual {p0}, LCx/c;->U()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
