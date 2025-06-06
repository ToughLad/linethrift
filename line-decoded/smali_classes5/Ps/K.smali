.class public final synthetic LPs/K;
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

    iput p4, p0, LPs/K;->a:I

    iput-object p1, p0, LPs/K;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/K;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LPs/K;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LAt0/a;->w:LAt0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v1, v0, LPs/K;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, LPs/K;->c:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const v23, 0x3bfffe

    invoke-static/range {v2 .. v23}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v1

    iget-object v0, v0, LPs/K;->d:Ljava/lang/Object;

    check-cast v0, Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    const-string v2, "last_sync_token"

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LPs/K;->b:Ljava/lang/Object;

    check-cast v1, LAK0/B;

    invoke-virtual {v1}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQB/l;

    iget-object v1, v1, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LRV0/c;->a:LRV0/c$a;

    iget-object v3, v0, LPs/K;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LRV0/c;

    const v2, 0x7f0b0932

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    const v2, 0x7f0b0933

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    new-instance v8, LPs/t0;

    iget-object v0, v0, LPs/K;->d:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-direct {v8, v0}, LPs/t0;-><init>(LPs/A0;)V

    new-instance v9, LPs/u0;

    invoke-direct {v9, v0}, LPs/u0;-><init>(LPs/A0;)V

    iget-object v0, v0, LPs/A0;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LmC/f;

    invoke-interface/range {v4 .. v10}, LRV0/c;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Landroid/view/ViewStub;LPs/t0;LPs/u0;LmC/f;)LxW0/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
