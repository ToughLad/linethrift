.class public abstract LdS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdS/d$a;
    }
.end annotation


# virtual methods
.method public final a(LlT/p;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdS/d$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "_doodle"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p1, LlT/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, LeS/d;

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, v3}, LeT/l;->x0(Z)V

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget p1, p1, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0, v1, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void

    :pswitch_1
    check-cast p0, LeS/d;

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, v3}, LeT/l;->x0(Z)V

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget p1, p1, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0, v1, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void

    :pswitch_2
    check-cast p0, LeS/d;

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_INIT:LlT/l$a;

    invoke-direct {v0, v1, p1}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void

    :pswitch_3
    check-cast p0, LeS/d;

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_UPDATE_BASE_TRANSFORM:LlT/l$a;

    invoke-direct {v0, v1, p1}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void

    :pswitch_4
    check-cast p0, LeS/d;

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_ADD_BASE_POSITION:LlT/l$a;

    invoke-direct {v0, v1, p1}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void

    :pswitch_5
    check-cast p0, LeS/d;

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_SET_BASE_SCALE:LlT/l$a;

    invoke-direct {v0, v1, p1}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void

    :pswitch_6
    check-cast p0, LeS/d;

    new-instance p1, LlT/l;

    sget-object v0, LlT/l$a;->DETAIL_REQUEST_START_VIDEO:LlT/l$a;

    invoke-direct {p1, v0, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    :pswitch_7
    check-cast p0, LeS/d;

    new-instance p1, LlT/l;

    sget-object v0, LlT/l$a;->DETAIL_REQUEST_PAUSE_VIDEO:LlT/l$a;

    invoke-direct {p1, v0, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/d;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    new-instance p1, LlT/l;

    sget-object v0, LlT/l$a;->DETAIL_REQUEST_VIDEO_SNAPSHOT:LlT/l$a;

    invoke-direct {p1, v0, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
