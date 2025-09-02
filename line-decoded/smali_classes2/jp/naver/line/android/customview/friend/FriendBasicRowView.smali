.class public Ljp/naver/line/android/customview/friend/FriendBasicRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/friend/FriendBasicRowView$a;
    }
.end annotation


# static fields
.field public static final A:[LLv0/h;

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public final t:LSU/b;

.field public x:Lnh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LKv0/a;->d:[LLv0/h;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, v5, LLv0/h;->b:Ljava/util/Set;

    new-array v7, v3, [LLv0/g;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LLv0/g;

    iget v5, v5, LLv0/h;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->y:Ljava/util/Map;

    new-instance v1, LLv0/h;

    sget-object v0, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v2, 0x7f0b2346

    invoke-direct {v1, v2, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v0, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2e57

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    const v4, 0x7f0b2e53

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v0, Lxj1/n;->F:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v5, 0x7f0b2313

    invoke-direct {v4, v5, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v0, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v6, 0x7f0b2e5e

    invoke-direct {v5, v6, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v0, Lxj1/n;->v:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v7, 0x7f0b2e59

    invoke-direct {v6, v7, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v0, Lxj1/n;->w:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v8, 0x7f0b2e54

    invoke-direct {v7, v8, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    sget-object v0, Lxj1/y;->a:[LLv0/g;

    sget-object v0, Lxj1/y;->f:Ljava/util/Set;

    const v9, 0x7f0b2e51

    invoke-direct {v8, v9, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    filled-new-array/range {v1 .. v8}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->A:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, LSU/c;->X2:LSU/c$a;

    .line 3
    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->t:LSU/b;

    .line 4
    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, LSU/c;->X2:LSU/c$a;

    .line 7
    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->t:LSU/b;

    .line 8
    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, LSU/c;->X2:LSU/c$a;

    .line 11
    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->t:LSU/b;

    .line 12
    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    sget-object p2, LSU/c;->X2:LSU/c$a;

    .line 15
    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->t:LSU/b;

    .line 16
    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d()V

    return-void
.end method

.method private setMusicOnStatusMsg(LbV/c;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->y:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LSg1/a;->k(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    iget-object v0, p1, LbV/c;->c:Ljava/lang/String;

    iget-object p1, p1, LbV/c;->d:Ljava/lang/String;

    invoke-static {v0, p1}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const/high16 p1, 0x41480000    # 12.5f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    sget-object v1, Lxj1/n;->s:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    sget-object v0, Lxj1/n;->u:[LLv0/g;

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c(Landroid/view/View;[LLv0/g;)Z

    :goto_0
    iget-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View;[LLv0/g;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->getLayoutResourceId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2346

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->r:Landroid/widget/ImageView;

    const v0, 0x7f0b2e5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b2e5b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b2e5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->e:Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

    const v0, 0x7f0b2e5d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b14e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b2313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b1ac0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->j:Landroid/widget/TextView;

    const v0, 0x7f0b2e57

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->s:Landroid/widget/TextView;

    const v0, 0x7f0b2e54

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b2e53

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    const v0, 0x7f0b2e5a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b2e5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b2e59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b2e51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b2e55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b2e56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->p:Landroid/widget/TextView;

    const v0, 0x7f0b2e58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/TintableDImageView;

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->x:Lnh1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->A:[LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v1, Lxj1/h;->v:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->e:Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

    iget v1, v1, LLv0/d;->b:I

    invoke-virtual {v2, v1}, Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;->setOutlineColor(I)V

    :cond_0
    sget-object v1, Lxj1/n;->u:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->o:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iget v1, v1, LLv0/d;->b:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->i:Landroid/widget/TextView;

    sget-object v2, Lxj1/n;->f0:[LLv0/g;

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lxj1/n;->t:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->i:Landroid/widget/TextView;

    const v1, 0xffffff

    iget v0, v0, LLv0/d;->b:I

    and-int/2addr v0, v1

    const/high16 v1, -0x67000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final e(LZQ/d;)V
    .locals 8

    iget-object v0, p1, LZQ/d;->a:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b:Ljava/lang/String;

    iget-object v0, p1, LZQ/d;->i:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setCheckbox(Z)V

    iget-object v1, p1, LZQ/d;->y:LbV/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LbV/f;->g:LbV/f;

    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b:Ljava/lang/String;

    iget-object v4, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a:Ljava/lang/String;

    sget-object v5, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    invoke-virtual {v2, v3, v4, v5}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->t:LSU/b;

    iget-object v4, p1, LZQ/d;->u:LbV/c;

    invoke-interface {v2, v4}, LSU/b;->a(LbV/c;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    invoke-direct {p0, v4}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setMusicOnStatusMsg(LbV/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a(Z)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b(Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p1, LZQ/d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->x:Lnh1/d;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lnh1/f$d;

    iget-object v7, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-direct {v6, v2, v1, v7}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v6}, Lnh1/d;->a(Lnh1/f;)V

    :goto_1
    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a(Z)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setName(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b:Ljava/lang/String;

    iput-object v3, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    iput-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b:Ljava/lang/String;

    iget-object v1, v0, LbV/a;->l:Ljava/lang/String;

    iput-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setCheckbox(Z)V

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v4, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v4}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->t:LSU/b;

    iget-object v3, v0, LbV/a;->j:LbV/c;

    invoke-interface {v1, v3}, LSU/b;->a(LbV/c;)Z

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setMusicOnStatusMsg(LbV/c;)V

    invoke-virtual {p0, v5}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a(Z)V

    invoke-virtual {p0, v5}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LbV/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->x:Lnh1/d;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lnh1/f$d;

    iget-object v7, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    iget-object v8, v0, LbV/a;->o:LbV/f;

    invoke-direct {v6, v1, v8, v7}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lnh1/d;->a(Lnh1/f;)V

    :goto_0
    invoke-virtual {p0, v2}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->a(Z)V

    invoke-virtual {p0, v5}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LbV/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->m:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public getChatId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getChatName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getChatType()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    sget-object p0, Ljh1/b;->FRIEND:Ljh1/b;

    if-nez p0, :cond_0

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :cond_0
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public getGroupUpdateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0354

    return p0
.end method

.method public getSquareGroupIdIfExist()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setBuddyIconResource(I)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setCheckbox(Z)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setSelectedMainLayout(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f080e0c

    goto :goto_0

    :cond_2
    const p1, 0x7f080e0b

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c(Landroid/view/View;[LLv0/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCheckboxVisibility(I)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->setCheckbox(Z)V

    return-void
.end method

.method public setLeftCountText(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f150225

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->h:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnContentClickListener(Ljp/naver/line/android/customview/friend/FriendBasicRowView$a;)V
    .locals 1

    iget-object p1, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setSelectedMainLayout(Z)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lxj1/n;->k:[LLv0/g;

    invoke-virtual {p0, v0, p1}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->c(Landroid/view/View;[LLv0/g;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->q:Landroid/view/ViewGroup;

    const p1, 0x7f080e54

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->q:Landroid/view/ViewGroup;

    sget-object v1, LKv0/a;->e:[LLv0/h;

    invoke-interface {p1, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->q:Landroid/view/ViewGroup;

    const p1, 0x7f081749

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
