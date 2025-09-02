.class public final synthetic LCg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCg/f;->a:I

    iput-object p1, p0, LCg/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LCg/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LCg/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCg/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, LCg/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->k8:LXX/h;

    iget-object v0, p0, LCg/f;->d:Ljava/lang/Object;

    check-cast v0, LjX/A;

    iget-object v0, v0, LjX/A;->H:Ljava/lang/String;

    iget-object p0, p0, LCg/f;->c:Ljava/lang/Object;

    check-cast p0, LjX/A;

    invoke-virtual {p1, p0, v0, p2}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, LCg/h;

    iget-object p1, p0, LCg/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LdI/h;

    iget-object p1, p0, LCg/f;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LDg/j;

    invoke-direct/range {v0 .. v6}, LCg/h;-><init>(LdI/h;LDg/j;JJ)V

    iget-object p0, p0, LCg/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
