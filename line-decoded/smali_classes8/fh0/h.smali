.class public final Lfh0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.LineUserSettingItemListFragment"
    f = "LineUserSettingItemListFragment.kt"
    l = {
        0x18e,
        0x196
    }
    m = "scrollToItemAndMaybeTriggerClickEvent"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

.field public b:Ljava/lang/String;

.field public c:Lxk1/l;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/h;->h:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfh0/h;->g:Ljava/lang/Object;

    iget p1, p0, Lfh0/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/h;->i:I

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfh0/h;->h:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->W3(Ljava/lang/String;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
