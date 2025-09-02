.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;

.field public final synthetic b:Ljp/naver/line/android/activity/homev2/groupinvitation/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;Ljp/naver/line/android/activity/homev2/groupinvitation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment$a$a;->b:Ljp/naver/line/android/activity/homev2/groupinvitation/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c;

    iget-object p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;

    instance-of v0, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$a;

    iget v0, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment$a$a;->b:Ljp/naver/line/android/activity/homev2/groupinvitation/a;

    iget-object p2, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$a;->a:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->P(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$a;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->P(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "emptyViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
