.class public final synthetic LPs/J;
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

    iput p4, p0, LPs/J;->a:I

    iput-object p1, p0, LPs/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LPs/J;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LAt0/a;->w:LAt0/a;

    iget-object v1, v0, LPs/J;->c:Ljava/lang/Object;

    check-cast v1, Lxs0/o;

    iget-wide v3, v1, Lxs0/o;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v3, v0, LPs/J;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lxs0/o;->a:Ljava/lang/String;

    iget-object v8, v1, Lxs0/o;->b:Ljava/lang/String;

    iget-object v9, v1, Lxs0/o;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x3ffe1e

    invoke-static/range {v2 .. v23}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v1

    iget-object v0, v0, LPs/J;->d:Ljava/lang/Object;

    check-cast v0, Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    const-string v2, "last_message_server_id"

    const-string v3, "last_message_text"

    const-string v4, "last_message_metadata"

    const-string v5, "last_message_created_time"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LPs/J;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object v2

    iget-object v3, v0, LPs/J;->d:Ljava/lang/Object;

    check-cast v3, LAK0/B;

    invoke-virtual {v3}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQB/l;

    iget-object v4, v3, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v6

    iget-object v3, v1, LPs/A0;->K:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LmC/f;

    invoke-virtual {v1}, LPs/A0;->D()LFB/a;

    move-result-object v8

    iget-object v0, v0, LPs/J;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const v5, 0x7f0b0702

    invoke-interface/range {v2 .. v8}, Lww/b;->C(LYb1/b;Landroid/view/View;ILlw/a;LmC/f;LFB/a;)LGw/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
