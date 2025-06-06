.class public final synthetic LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LHe/a;->a:I

    iput-object p1, p0, LHe/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LHe/a;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LHe/a;->c:Ljava/io/Serializable;

    iget-object v1, p0, LHe/a;->b:Ljava/lang/Object;

    iget p0, p0, LHe/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, LvL/W;->f:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LvL/W;

    iget-object p0, v1, LvL/W;->a:Lk/d;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_0
    iget-boolean p0, v1, LvL/W;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v1, LvL/W;->c:Z

    move-object v3, v0

    check-cast v3, LcK/c;

    invoke-virtual {v3}, LcK/c;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LNL/d;->IMAGE:LNL/d;

    const/4 v0, 0x0

    iget-object v2, v3, LcK/c;->i:LcK/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, LcK/f;->h:LcK/C;

    if-eqz v2, :cond_2

    iget-object v2, v2, LcK/C;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {p0, p1, v2}, LQR/c;->j(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    iget-object p0, v1, LvL/W;->e:LXK/a;

    if-nez p0, :cond_3

    new-instance v2, LXK/a;

    invoke-virtual {v3}, LcK/c;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lik1/B;->a:Lik1/B;

    iget-object v4, v3, LcK/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LXK/a;-><init>(LcK/c;Ljava/lang/String;Ljava/io/Serializable;ILjava/util/List;)V

    move-object p0, v2

    :cond_3
    sget p1, Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;->W:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, LXK/a;->a:LcK/c;

    iget-object p1, p1, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-virtual {v4, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "cache_key"

    iget-object p0, p0, LXK/a;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "video_args"

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    const/16 v4, 0x1f

    const v5, 0x7f01005a

    iget-object v6, v1, LvL/W;->a:Lk/d;

    if-lt p0, v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/core/app/b$a;

    invoke-static {p0, v5, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/b$a;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v6, v3, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v3, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_8

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    :goto_4
    iget-object p0, v1, LvL/W;->b:LjL/V;

    iget-object p0, p0, LjL/V;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    new-instance p1, LK3/w;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, LK3/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_0
    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/h9;

    invoke-direct {p0}, Lhk1/h9;-><init>()V

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lhk1/h9;->a:Ljava/lang/String;

    check-cast v0, Lhk1/Ld;

    iput-object v0, p0, Lhk1/h9;->b:Lhk1/Ld;

    const-string v0, "changeVerificationMethod"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
