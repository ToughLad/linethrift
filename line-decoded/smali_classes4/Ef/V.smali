.class public final synthetic LEf/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEf/V;->a:I

    iput-object p2, p0, LEf/V;->b:Ljava/lang/Object;

    iput-object p3, p0, LEf/V;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEf/V;->c:Ljava/lang/Object;

    iget-object v1, p0, LEf/V;->b:Ljava/lang/Object;

    iget p0, p0, LEf/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LOU0/c;

    if-eqz v1, :cond_0

    check-cast v0, LOU0/k;

    iget-object p0, v0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LJQ/h;

    iget-object p0, v1, LJQ/h;->a:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    iget-object p0, p0, Lf5/p;->e:Lf5/m;

    check-cast v0, LJQ/i;

    invoke-virtual {p0, v0}, Lf5/m;->a(Lf5/m$c;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v1}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
