.class public final Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LnW/l;
.implements LVU/c;
.implements LRk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;",
        "LYb1/b;",
        "LnW/l;",
        "LVU/c;",
        "LRk/q;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e8:Ljava/lang/String;

.field public static final f8:Ljava/lang/String;


# instance fields
.field public R0:LqW/l;

.field public final T1:LV91/b;

.field public T2:Lcom/linecorp/line/note/model/enums/q;

.field public T3:Z

.field public V1:LnW/b;

.field public V2:LqW/j;

.field public final V3:LmW/d;

.field public final V4:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lkotlin/Lazy;

.field public i1:LnW/a;

.field public i2:LnW/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LnW/b$a;->TAB_ALBUM:LnW/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    sget-object v0, LnW/b$a;->TAB_NOTE:LnW/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->f8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Ll50/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAL/t;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T1:LV91/b;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T2:Lcom/linecorp/line/note/model/enums/q;

    new-instance v0, LmW/d;

    new-instance v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$h;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    iget-object v2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v0, v1, v2}, LmW/d;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$h;Landroidx/lifecycle/K;)V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V3:LmW/d;

    new-instance v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V4:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;

    new-instance v0, Lg00/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->b8:Lkotlin/Lazy;

    new-instance v0, LA20/i0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->d8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LnW/b$a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V1:LnW/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iget-object v0, v0, LnW/b;->d:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnW/b$a;

    return-object p0

    :cond_0
    const-string p0, "tabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->I5()LnW/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LqW/j;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LqW/j;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final J5()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public final M3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, LnW/a;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, LnW/k;

    if-eqz v1, :cond_0

    check-cast v0, LnW/k;

    invoke-interface {v0}, LnW/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M5()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->R0:LqW/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqW/l;->a()Lha1/u;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$b;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    new-instance v2, Lha1/i;

    invoke-direct {v2, v0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v0, LQA/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lha1/f;

    invoke-direct {v1, v2, v0}, Lha1/f;-><init>(LU91/u;LX91/a;)V

    new-instance v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$c;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    new-instance v2, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$d;

    invoke-direct {v2, p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$d;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    invoke-virtual {v1, v0, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T1:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_0
    const-string p0, "groupInfoLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V1:LnW/b;

    if-eqz v0, :cond_2

    sget-object v1, LnW/b$a;->TAB_NOTE:LnW/b$a;

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LqW/j;->c:Z

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, LnW/b;->b(LnW/b$a;Z)V

    sget-object v1, LnW/b$a;->TAB_ALBUM:LnW/b$a;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz p0, :cond_1

    iget-boolean v3, p0, LqW/j;->b:Z

    :cond_1
    invoke-virtual {v0, v1, v3}, LnW/b;->b(LnW/b$a;Z)V

    return-void

    :cond_2
    const-string p0, "tabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi1/h;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00b3

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LBB0/K;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->t()V

    goto :goto_0

    :cond_0
    sget-object p1, LnW/b$a;->Companion:LnW/b$a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LnW/b$a;->valueOf(Ljava/lang/String;)LnW/b$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LnW/b$a;->TAB_NOTE:LnW/b$a;

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i2:LnW/b$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/q;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T2:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sound_reset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "album_entry_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "none"

    :cond_2
    sget-object v1, Lel/a;->D5:Lel/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-interface {v1, p0, v0}, Lel/a;->f(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->b8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/util/C;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LYg1/f;->J(Z)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->w0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    sget-object v2, LYg1/e;->MIDDLE:LYg1/e;

    const v4, 0x7f081036

    invoke-virtual {v1, v2, v4, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v4, LEW0/F;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v1, LnW/b;

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValue(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v1, p0, v2}, LnW/b;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V1:LnW/b;

    new-instance v1, LqW/l;

    new-instance v2, LqW/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "group_home_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "group_home_mid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "group_home_is_group"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v6, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T2:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct {v2, v4, v5, v0, v6}, LqW/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/q;)V

    invoke-direct {v1, p0, v2}, LqW/l;-><init>(Landroid/content/Context;LqW/m;)V

    iput-object v1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->R0:LqW/l;

    new-instance v0, LnW/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V1:LnW/b;

    if-eqz v2, :cond_6

    invoke-direct {v0, v1, v2}, LnW/a;-><init>(Landroidx/fragment/app/z;LnW/b;)V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->M5()V

    if-eqz p1, :cond_5

    sget-object p0, LpY/a;->a:LOW/a;

    sget-object p0, LOW/b;->a:Ljava/util/LinkedHashMap;

    sget-object p0, LpY/a;->a:LOW/a;

    sget-object p1, LpY/c;->OFF:LpY/c;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOW/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string p0, "tabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T1:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, LnW/a;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v0

    invoke-virtual {v0}, LoW/g;->g()LkY/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LkY/g;->l(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p4()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->I5()LnW/b$a;

    move-result-object v0

    new-instance v1, LmW/b;

    invoke-direct {v1, v0, p0}, LmW/b;-><init>(LnW/b$a;Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    new-instance v0, Lca1/i;

    invoke-direct {v0, v1}, Lca1/i;-><init>(LX91/a;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    new-instance v1, LmW/a;

    invoke-direct {v1, p0}, LmW/a;-><init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    new-instance v3, Lba1/i;

    invoke-direct {v3, v1, v2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, v3}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T1:LV91/b;

    invoke-virtual {p0, v3}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
