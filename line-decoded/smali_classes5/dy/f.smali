.class public final Ldy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/f$a;,
        Ldy/f$b;,
        Ldy/f$c;
    }
.end annotation


# static fields
.field public static final s:[LLv0/h;

.field public static final t:[LLv0/h;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:LLt/b;

.field public final c:LAx/I;

.field public final d:LAx/K;

.field public final e:LLv0/m;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldy/f$c;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/View;

.field public j:Ldy/f$a;

.field public k:Ldy/f$a;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final n:Ley/e;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LbB/k;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b07ec

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    sget-object v3, LbB/k;->b:[LLv0/g;

    filled-new-array {v3, v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b07ed

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, LbB/k;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b07eb

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    const v5, 0x7f0b07ea

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, LbB/k;->f:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b07f9

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    const v7, 0x7f0b07f1

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v5, v7, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    const v8, 0x7f0b07f2

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ldy/f;->s:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/k;->d:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b07ef

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b07ee

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/k;->e:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b07f0

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ldy/f;->t:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/Window;LYb1/b;Landroidx/fragment/app/z;Landroid/view/ViewGroup;LDr/d;LIz/m;LeB/b;LLt/b;LAx/I;LAx/J;LAx/K;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    move-object/from16 v1, p8

    .line 1
    sget-object v3, Lc00/a;->a:Lc00/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lc00/a;

    .line 2
    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    .line 3
    sget-object v4, Ldy/e;->a:Ldy/e;

    .line 4
    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLayout"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleBottomBarSelectionMediator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaTalkRoomEventTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 6
    iput-object v0, p0, Ldy/f;->a:Landroid/view/Window;

    .line 7
    iput-object v1, p0, Ldy/f;->b:LLt/b;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, p0, Ldy/f;->c:LAx/I;

    move-object/from16 v0, p11

    .line 9
    iput-object v0, p0, Ldy/f;->d:LAx/K;

    .line 10
    iput-object v3, p0, Ldy/f;->e:LLv0/m;

    .line 11
    iput-object v4, p0, Ldy/f;->f:Lxk1/a;

    .line 12
    new-instance v0, Ldy/f$c;

    move-object/from16 v11, p7

    invoke-direct {v0, v11}, Ldy/f$c;-><init>(LeB/b;)V

    iput-object v0, p0, Ldy/f;->g:Ldy/f$c;

    const v0, 0x7f0b086b

    .line 13
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldy/f;->h:Landroid/view/ViewStub;

    .line 14
    new-instance v12, Ley/e;

    .line 15
    new-instance v7, LMF0/d;

    .line 16
    const-string v5, "onPromotionMenuVisibilityChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ldy/f;

    const-string v4, "onPromotionMenuVisibilityChanged"

    move-object v0, v7

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    .line 17
    new-instance v0, LMq/d;

    .line 18
    const-string v5, "hideOfficialAccountMenu()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ldy/f;

    const-string v4, "hideOfficialAccountMenu"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object v2, v8

    move-object v4, v9

    move-object v3, v10

    move-object v9, v11

    move-object v7, v13

    move-object v8, v0

    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v9}, Ley/e;-><init>(Landroidx/fragment/app/z;Landroid/view/ViewGroup;LDr/d;Lc00/a;LIz/m;LAx/J;LMF0/d;LMq/d;LeB/b;)V

    iput-object v0, p0, Ldy/f;->n:Ley/e;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ldy/f;->q:Z

    return-void
.end method

.method public static f(Landroid/view/View;)Ldy/f$a;
    .locals 4

    new-instance v0, Ldy/f$a;

    const v1, 0x7f0b07f0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b07ef

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b07ee

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Ldy/f$a;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(LHZ/a;)V
    .locals 8

    const-string v0, "oaBottomBarViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldy/f;->n:Ley/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LHZ/a;->a:Ljava/lang/String;

    iput-object v1, v0, Ley/e;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, LHZ/a;->e:LHZ/a$b;

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Ldy/f;->b:LLt/b;

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Ldy/f;->g(LHZ/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ldy/f;->j(LHZ/a;)V

    invoke-interface {v5, v1}, LLt/b;->q(Z)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldy/f;->h()V

    invoke-virtual {p0, p1}, Ldy/f;->j(LHZ/a;)V

    const/4 v1, 0x0

    iget-object v4, p1, LHZ/a;->d:LHZ/a$a;

    if-eqz v4, :cond_3

    iget-object v6, p1, LHZ/a;->b:Ljava/lang/String;

    iget-object v4, v4, LHZ/a$a;->b:LHZ/c;

    new-instance v7, Lfy/a;

    invoke-direct {v7, v6, v4}, Lfy/a;-><init>(Ljava/lang/String;LHZ/c;)V

    iput-object v7, v0, Ley/e;->p:Lfy/a;

    iput-object v1, v0, Ley/e;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ley/e;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ley/e;->c(Z)Z

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, v3, LHZ/a$b;->b:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Ldy/f;->g:Ldy/f$c;

    iput-object v1, v0, Ldy/f$c;->b:Ljava/lang/String;

    iget-boolean p1, p1, LHZ/a;->c:Z

    iput-boolean p1, p0, Ldy/f;->o:Z

    invoke-virtual {p0}, Ldy/f;->i()V

    invoke-interface {v5, v2}, LLt/b;->q(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ldy/f;->r:Z

    return p0
.end method

.method public final c(LMt/a;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMt/a$a;->OFFICIAL_ACCOUNT_VIEW:LMt/a$a;

    const/4 v1, 0x0

    iget-object p1, p1, LMt/a;->a:LMt/a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Ldy/f;->i:Landroid/view/View;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldy/f;->h()V

    iget-object v0, p0, Ldy/f;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldy/f;->i()V

    return-void

    :cond_4
    iget-object p0, p0, Ldy/f;->n:Ley/e;

    invoke-virtual {p0, v1}, Ley/e;->c(Z)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ldy/f;->n:Ley/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ley/e;->c(Z)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldy/f;->d:LAx/K;

    invoke-virtual {v0}, LAx/K;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldy/f;->b:LLt/b;

    invoke-interface {v0}, LLt/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldy/f;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ldy/f;->n:Ley/e;

    invoke-virtual {p0}, Ley/e;->e()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(LHZ/a;)Z
    .locals 5

    iget-object p1, p1, LHZ/a;->d:LHZ/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LHZ/a$a;->b:LHZ/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldy/f;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    iget-object p1, p1, LHZ/c;->d:Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    move p1, p0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Ldy/f;->h:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldy/f;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b07eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldy/f;->m:Landroid/view/View;

    const v0, 0x7f0b07f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldy/f;->f(Landroid/view/View;)Ldy/f$a;

    move-result-object v0

    new-instance v2, Ldy/f$b;

    invoke-direct {v2, p0}, Ldy/f$b;-><init>(Ldy/f;)V

    iget-object v4, v0, Ldy/f$a;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldy/f;->j:Ldy/f$a;

    const v0, 0x7f0b07f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldy/f;->f(Landroid/view/View;)Ldy/f$a;

    move-result-object v0

    iget-object v2, v0, Ldy/f$a;->a:Landroid/view/View;

    iget-object v4, p0, Ldy/f;->g:Ldy/f$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldy/f;->k:Ldy/f$a;

    const v0, 0x7f0b07ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEe/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldy/f;->l:Landroid/view/View;

    iput-object v3, p0, Ldy/f;->i:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Ldy/f;->h:Landroid/view/ViewStub;

    sget-object v0, Ldy/f;->s:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, p0, Ldy/f;->e:LLv0/m;

    invoke-interface {v1, v3, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, p0, Ldy/f;->j:Ldy/f$a;

    sget-object v2, Ldy/f;->t:[LLv0/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy/f$a;->a:Landroid/view/View;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v1, v0, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_2
    iget-object v0, p0, Ldy/f;->k:Ldy/f$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldy/f$a;->a:Landroid/view/View;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_3
    sget-object v4, LiF/k;->k:LiF/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Ldy/f;->a:Landroid/view/Window;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ldy/f;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldy/f;->d:LAx/K;

    invoke-virtual {v0}, LAx/K;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldy/f;->b:LLt/b;

    invoke-interface {v0}, LLt/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldy/f;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldy/f;->p:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldy/f;->n:Ley/e;

    invoke-virtual {v0}, Ley/e;->e()V

    iput-boolean v1, p0, Ldy/f;->o:Z

    iput-boolean v2, p0, Ldy/f;->p:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(LHZ/a;)V
    .locals 8

    iget-object v0, p0, Ldy/f;->j:Ldy/f$a;

    invoke-virtual {p0, p1}, Ldy/f;->g(LHZ/a;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, LHZ/a;->d:LHZ/a$a;

    if-eqz v3, :cond_0

    iget-object v3, v3, LHZ/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v6, v0, Ldy/f$a;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ldy/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Ldy/f;->k:Ldy/f$a;

    const/4 v1, 0x1

    iget-object v3, p1, LHZ/a;->e:LHZ/a$b;

    if-eqz v3, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, LHZ/a$b;->a:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    iget-object v7, v0, Ldy/f$a;->a:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ldy/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Ldy/f;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ldy/f;->g(LHZ/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-boolean v0, p0, Ldy/f;->q:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p1, LHZ/a;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ldy/f;->n:Ley/e;

    invoke-virtual {p1, v1}, Ley/e;->c(Z)Z

    iput-boolean v5, p0, Ldy/f;->p:Z

    iput-boolean v5, p0, Ldy/f;->q:Z

    :cond_9
    return-void
.end method
