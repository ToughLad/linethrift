.class public final synthetic LIu0/a;
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

    iput p2, p0, LIu0/a;->a:I

    iput-object p1, p0, LIu0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    iget-object v0, p0, LIu0/a;->b:Ljava/lang/Object;

    iget p0, p0, LIu0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LwY0/f;

    invoke-virtual {v0, p1}, LwY0/f;->d(Llf1/c;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    check-cast v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object p0

    iget-object p0, p0, LjD/t;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOC/l;

    if-nez p0, :cond_0

    sget-object p0, LOC/l;->Companion:LOC/l$a;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOC/l$a;->a(I)LOC/l;

    move-result-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LjD/Q;->r7(Llf1/c;LOC/l;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->X:I

    check-cast v0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    iget-object p0, v0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->Q:LXu0/b;

    sget-object p1, LXu0/d;->STORY_ARCHIVE_GRID:LXu0/d;

    invoke-static {p0, p1}, LXu0/b;->a(LXu0/b;LXu0/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
