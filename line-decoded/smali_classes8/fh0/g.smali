.class public final Lfh0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.LineUserSettingItemListFragment"
    f = "LineUserSettingItemListFragment.kt"
    l = {
        0x1cb,
        0x1cd
    }
    m = "highlightTitleAndMaybePerformClickOnViewHolder"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lqh0/x;

.field public c:Lxk1/l;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/g;->f:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfh0/g;->e:Ljava/lang/Object;

    iget p1, p0, Lfh0/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/g;->g:I

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfh0/g;->f:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->O3(Landroidx/recyclerview/widget/RecyclerView$D;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
