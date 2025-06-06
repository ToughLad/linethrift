.class public final synthetic LDh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget p0, p0, LDh/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwg0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {}, Lqb1/e;->values()[Lqb1/e;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    invoke-virtual {v4}, Lqb1/e;->a()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lqb1/e;->LARGE_MEMORY:Lqb1/e;

    :goto_1
    return-object v4

    :pswitch_2
    new-instance p0, Lcom/linecorp/fsecurity/prefs/AesCipher;

    invoke-direct {p0}, Lcom/linecorp/fsecurity/prefs/AesCipher;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, LB6/p;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Li6/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB6/c;

    invoke-interface {v3}, LB6/c;->a()Ll6/i$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :pswitch_5
    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    return-object p0

    :pswitch_6
    const-string p0, "Trend ranking impression 100 percent"

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/B;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance p0, LpY/a;

    invoke-direct {p0}, LpY/a;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
