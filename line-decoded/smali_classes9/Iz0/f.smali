.class public final synthetic LIz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/f;->a:I

    iput-object p1, p0, LIz0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LIz0/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    iget-object p0, p0, LIz0/f;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->I5()V

    return-void

    :pswitch_0
    iget-object p0, p0, LIz0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LIz0/f;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LIz0/f;->b:Ljava/lang/Object;

    check-cast p0, LZV/b;

    iget-object p1, p0, LZV/b;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LZV/b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_3
    sget-object p1, LVK/v;->ADV_MUTED:LVK/v;

    iget-object p0, p0, LIz0/f;->b:Ljava/lang/Object;

    check-cast p0, LVL/s;

    iget-object p2, p0, LVL/s;->b:LlM/a;

    invoke-static {p2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, LlM/n;->b:LlM/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, LlM/o;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LIz0/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
