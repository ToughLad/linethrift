.class public Lid1/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/d$a;
    }
.end annotation


# static fields
.field public static final j:[LLv0/h;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Liz0/i;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:Lid1/a;

.field public final i:Lid1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/p;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b117b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/p;->d:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b117c

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/p;->e:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1180

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/p;->f:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b117e

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lid1/d;->j:[LLv0/h;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    sput v0, Lid1/d;->k:I

    const/high16 v0, 0x41180000    # 9.5f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    sput v0, Lid1/d;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid1/d$a;Liz0/i;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sget v1, Lid1/d;->l:I

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0e03e2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p3, p0, Lid1/d;->a:Liz0/i;

    const p1, 0x7f0b1180

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid1/d;->e:Landroid/widget/TextView;

    const p1, 0x7f0b117e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lid1/d;->f:Landroid/view/View;

    const p1, 0x7f0b117c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lid1/d;->g:Landroid/view/View;

    const p3, 0x7f0b117f

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lid1/d;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b117b

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lid1/d;->d:Landroid/view/View;

    const p3, 0x7f0b117d

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lid1/d;->b:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p3, LEg1/a;->b:LEg1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f150257

    invoke-static {p1, p3}, LEg1/a;->b(Landroid/view/View;I)V

    iput-object p2, p0, Lid1/d;->i:Lid1/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, Lid1/d;->j:[LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lid1/d;->b:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lid1/d;->i:Lid1/d$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lid1/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->SETTING_GROUP:LzC/l;

    sget-object v3, LzC/r;->ADD:LzC/r;

    sget-object v5, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;->a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->R0:Lcf1/y;

    invoke-virtual {p1, v0}, Llf1/d;->a(Lif1/c;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    sget-object v1, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    const-string v1, "selectedMids"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predeterminedInviteeIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/group/NewGroupMemberAddActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LoI/s;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, p1}, LoI/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    const/4 p1, 0x0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Y:Lk/h;

    invoke-virtual {p0, v1, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lid1/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lid1/d;->h:Lid1/a;

    check-cast p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;

    iget-object p0, p0, Lid1/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;->a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    iget-object v0, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LsJ/b;->f:I

    iget-boolean v2, v1, LsJ/b;->g:Z

    if-nez v2, :cond_2

    iget v2, v1, LsJ/b;->d:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LsJ/b;->g:Z

    invoke-virtual {v1}, LsJ/b;->a()V

    :cond_3
    iget-object v0, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c8:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c6()V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lid1/d;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
