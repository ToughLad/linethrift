.class public final LSA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSA/b$a;,
        LSA/b$b;,
        LSA/b$c;
    }
.end annotation


# static fields
.field public static final t:[LLv0/h;

.field public static final u:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lzv/e;

.field public final c:LPs/A;

.field public final d:Luv/j;

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Luv/f;

.field public p:Lns/c;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lzv/f;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/S;

.field public final s:LSA/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    sget-object v2, LbB/p$a;->a:[LLv0/g;

    sget-object v2, LbB/p$a;->e:[LLv0/g;

    filled-new-array {v1, v2}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b23e3

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/o;->a:[LLv0/g;

    sget-object v2, LbB/o;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0915

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/o;->e:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0916

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LSA/b;->t:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/p$a;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b091c

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v3, 0x7f0b091a

    invoke-direct {v2, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/p$a;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0921

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/p$a;->b:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0920

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LbB/p$a;->d:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0924

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v1, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LSA/b;->u:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;Lzv/e;LPs/A;)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lww/c;

    .line 2
    new-instance v7, LKl/a;

    const/4 v0, 0x2

    invoke-direct {v7, v11, v0}, LKl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA50/P;

    const/16 v0, 0xe

    invoke-direct {v8, v11, v0}, LA50/P;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v10, Lzv/e;->d:Z

    iget-object v5, v10, Lzv/e;->b:Lcom/linecorp/rxeventbus/b;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lww/c;->K(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;ZLKl/a;LA50/P;)LOA/b;

    move-result-object v0

    .line 3
    const-string v1, "rootView"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    .line 6
    iput-object v10, p0, LSA/b;->b:Lzv/e;

    .line 7
    iput-object v11, p0, LSA/b;->c:LPs/A;

    .line 8
    iput-object v0, p0, LSA/b;->d:Luv/j;

    const v0, 0x7f0b091e

    .line 9
    invoke-static {v9, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v12, v0

    check-cast v12, Landroid/view/ViewStub;

    .line 11
    iget-object v0, v10, Lzv/e;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 12
    new-instance v0, LRf0/q;

    .line 13
    const-string v5, "initContainerView(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSA/b;

    const-string v4, "initContainerView"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-static {v12, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, p0, LSA/b;->e:Lkotlin/Lazy;

    const v0, 0x7f0b091f

    .line 15
    invoke-static {v9, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewStub;

    .line 16
    new-instance v0, LRf0/r;

    .line 17
    const-string v5, "initSouthContainerView(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSA/b;

    const-string v4, "initSouthContainerView"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    invoke-static {v13, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LSA/b;->f:Lkotlin/Lazy;

    .line 19
    new-instance v1, LLw/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9, p0}, LLw/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LSA/b;->g:Lkotlin/Lazy;

    .line 20
    sget-object v1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const v2, 0x7f0b0925

    .line 21
    invoke-static {v12, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    .line 22
    iput-object v2, p0, LSA/b;->h:Lkotlin/Lazy;

    const v2, 0x7f0b23e3

    .line 23
    invoke-static {v12, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    .line 24
    iput-object v2, p0, LSA/b;->i:Lkotlin/Lazy;

    const v2, 0x7f0b0914

    .line 25
    invoke-static {v12, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    .line 26
    iput-object v2, p0, LSA/b;->j:Lkotlin/Lazy;

    .line 27
    new-instance v2, LEQ/l0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b0920

    invoke-static {v0, v3, v2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LSA/b;->k:Lkotlin/Lazy;

    .line 28
    new-instance v2, LDb1/r;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b091b

    invoke-static {v0, v3, v2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LSA/b;->l:Lkotlin/Lazy;

    .line 29
    new-instance v2, LA51/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b0919

    invoke-static {v0, v3, v2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LSA/b;->m:Lkotlin/Lazy;

    const v2, 0x7f0b0921

    .line 30
    invoke-static {v0, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    .line 31
    iput-object v2, p0, LSA/b;->n:Lkotlin/Lazy;

    .line 32
    sget-object v2, Lww/b;->H7:Lww/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/b;

    const v3, 0x7f0b091d

    .line 33
    invoke-static {v0, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 34
    iget-object v4, v10, Lzv/e;->b:Lcom/linecorp/rxeventbus/b;

    iget-object v5, v10, Lzv/e;->c:LLv0/m;

    move-object v1, p1

    move-object v0, v2

    move-object v2, v11

    invoke-interface/range {v0 .. v5}, Lww/b;->K(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LPs/A;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LLv0/m;)LIA/i;

    move-result-object v0

    iput-object v0, p0, LSA/b;->o:Luv/f;

    .line 35
    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Lzv/f;->INVISIBLE:Lzv/f;

    .line 36
    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LSA/b;->q:Landroidx/lifecycle/T;

    .line 38
    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 39
    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LQH/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LQH/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LSA/b$d;

    invoke-direct {v3, v2}, LSA/b$d;-><init>(LQH/x;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 40
    iput-object v1, p0, LSA/b;->r:Landroidx/lifecycle/S;

    .line 41
    new-instance v0, LSA/c;

    invoke-direct {v0, p0}, LSA/c;-><init>(LSA/b;)V

    iput-object v0, p0, LSA/b;->s:LSA/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 0

    iget-object p0, p0, LSA/b;->o:Luv/f;

    invoke-interface {p0, p1}, Luv/f;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(LTj1/g;LTj1/f;)V
    .locals 0

    iget-object p0, p0, LSA/b;->o:Luv/f;

    invoke-interface {p0, p1, p2}, Luv/f;->b(LTj1/g;LTj1/f;)V

    return-void
.end method

.method public final c(LTj1/c$c;)V
    .locals 0

    iget-object p0, p0, LSA/b;->o:Luv/f;

    invoke-interface {p0, p1}, Luv/f;->c(LTj1/c$c;)V

    return-void
.end method

.method public final d(Lns/d;)V
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSA/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, LSA/b;->s:LSA/c;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object p0, p0, LSA/b;->d:Luv/j;

    invoke-virtual {p0, p1}, Luv/j;->s(Lns/d;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final e(Lzv/f;)V
    .locals 1

    const-string/jumbo v0, "visibilityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSA/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LSA/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lzv/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LSA/b;->r:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final g(Lns/c;)V
    .locals 10

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lns/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LSA/b;->m:Lkotlin/Lazy;

    iget-object v3, p0, LSA/b;->l:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LSA/b;->p:Lns/c;

    invoke-virtual {p0}, LSA/b;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LSA/b;->l()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LSA/b;->l()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-object p1, p0, LSA/b;->p:Lns/c;

    invoke-virtual {p0}, LSA/b;->l()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v5, p1, Lns/c;->d:Z

    if-eqz v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LSA/b;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LSA/b;->l()Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lns/c;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LSA/b;->l()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f15017f

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x1

    iget p1, p1, Lns/c;->b:I

    if-ge p1, v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final getVisibility()Lzv/f;
    .locals 0

    iget-object p0, p0, LSA/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv/f;

    if-nez p0, :cond_0

    sget-object p0, Lzv/f;->INVISIBLE:Lzv/f;

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LSA/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LSA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LSA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Z)V
    .locals 0

    iget-object p0, p0, LSA/b;->d:Luv/j;

    invoke-virtual {p0, p1, p2}, Luv/j;->q(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, LSA/b;->getVisibility()Lzv/f;

    move-result-object p0

    invoke-virtual {p0}, Lzv/f;->a()Z

    move-result p0

    return p0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LSA/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LSA/b;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final m()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LSA/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
