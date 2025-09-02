.class public final synthetic Lai0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lai0/d;->a:I

    iput-object p1, p0, Lai0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lai0/d;->b:Ljava/lang/Object;

    iget p0, p0, Lai0/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->N:I

    check-cast v1, LxH/e;

    iget-object p0, v1, LxH/e;->a:LxH/d;

    new-instance p1, Lif1/c$g;

    iget-object v2, p0, LxH/d;->c:LxH/c;

    iget-object v3, p0, LxH/d;->d:LxH/b;

    invoke-direct {p1, v2, v3}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;)V

    iget-object v1, v1, LxH/e;->b:Llf1/c;

    invoke-interface {v1, p1}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, LxH/d;->a:LxH/a;

    iget-object v2, p1, LxH/a;->i:Ljava/lang/String;

    const-string v3, "_video_"

    invoke-static {v2, v3}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LxH/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, LxH/a;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LxH/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LHH/d;->EVENT_CATEGORY:LHH/d;

    iget-object p1, p1, LxH/a;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LHH/d;->TARGET:LHH/d;

    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v4, Lif1/b;

    iget-object v2, p0, LxH/d;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v8, Lif1/a;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v8, v0, v0, p1}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v9, 0xc

    iget-object v5, p0, LxH/d;->c:LxH/c;

    invoke-direct/range {v4 .. v9}, Lif1/b;-><init>(Lif1/f;Ljava/lang/String;Ljava/util/LinkedHashMap;Lif1/a;I)V

    invoke-interface {v1, v4}, Llf1/c;->f(Lif1/b;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->C:I

    check-cast v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, Lai0/f;

    invoke-direct {v1, p1, v0}, Lai0/f;-><init>(Llf1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
