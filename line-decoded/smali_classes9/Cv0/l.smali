.class public final synthetic LCv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LCv0/l;->a:I

    iput-object p1, p0, LCv0/l;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 7

    iget-object v0, p0, LCv0/l;->b:Lzg1/c;

    iget p0, p0, LCv0/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    new-instance v4, LSc1/s;

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    check-cast v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iget-object v2, v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T2:Lcom/linecorp/chathistory/menu/n;

    invoke-direct {v4, v0, v1, v2}, LSc1/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/K;Lcom/linecorp/chathistory/menu/n;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object v2

    iget-object v3, v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    const-string v0, "chatDataModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LSc1/t;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LSc1/t;-><init>(LtQ/g;Ljava/lang/String;LSc1/s;Llf1/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->b(Lxk1/p;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    check-cast v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    iget-object p0, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->X:LXu0/b;

    sget-object p1, LXu0/d;->STORY_EDIT:LXu0/d;

    invoke-static {p0, p1}, LXu0/b;->a(LXu0/b;LXu0/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
