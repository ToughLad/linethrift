.class public final synthetic LCk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCk0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCk0/g;->b:I

    iput-object p2, p0, LCk0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LCk0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCk0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk0/g;->c:Ljava/lang/Object;

    iput p2, p0, LCk0/g;->b:I

    iput-object p3, p0, LCk0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCk0/g;->d:Ljava/lang/Object;

    iget v1, p0, LCk0/g;->b:I

    iget-object v2, p0, LCk0/g;->c:Ljava/lang/Object;

    iget p0, p0, LCk0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    check-cast v2, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    iget-object p0, v2, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->j:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    invoke-interface {p0, v1, v0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;->onResponseMakeupPresetInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-eq v1, p0, :cond_1

    check-cast v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    iget-object p0, v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->h:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/T0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/T0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
