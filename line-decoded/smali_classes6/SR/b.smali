.class public final LSR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSR/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSR/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LAh1/g;

.field public final d:LA30/e;

.field public final e:LAT0/I;

.field public final f:LRR/a$b;

.field public g:LSR/d;

.field public h:LyR/f;

.field public i:LzR/f;

.field public j:I

.field public k:LyR/h;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLLS/a;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;LAh1/g;LA30/e;LAT0/I;)V
    .locals 1

    const-string v0, "doodleViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSR/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, LSR/b;->b:Z

    iput-object p5, p0, LSR/b;->c:LAh1/g;

    iput-object p6, p0, LSR/b;->d:LA30/e;

    iput-object p7, p0, LSR/b;->e:LAT0/I;

    new-instance p2, LRR/a$b;

    invoke-direct {p2}, LRR/a$b;-><init>()V

    iput-object p2, p0, LSR/b;->f:LRR/a$b;

    sget-object p2, LyR/f;->BASIC:LyR/f;

    iput-object p2, p0, LSR/b;->h:LyR/f;

    sget-object p2, LzR/f;->DOODLE:LzR/f;

    iput-object p2, p0, LSR/b;->i:LzR/f;

    const p2, 0x7f060aab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LSR/b;->j:I

    new-instance p1, LyR/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LyR/h;-><init>(I)V

    iput-object p1, p0, LSR/b;->k:LyR/h;

    iget-object p1, p3, LLS/a;->c:Landroidx/lifecycle/T;

    new-instance p2, LA31/p;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, LA31/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LLS/a;->b:Landroidx/lifecycle/T;

    new-instance p2, LA31/q;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, LA31/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LLS/a;->d:Landroidx/lifecycle/T;

    new-instance p2, LG51/C;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, LG51/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LLS/a;->e:Landroidx/lifecycle/T;

    new-instance p2, LDb1/b;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, LDb1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LLS/a;->g:Landroidx/lifecycle/T;

    new-instance p2, LB/Y;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(LSR/e;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LSR/d;
    .locals 11

    const-string v0, "fingerStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object v0, LRR/a$a;->a:LRR/a$a;

    const/4 v1, 0x1

    iget-object v2, p0, LSR/b;->f:LRR/a$b;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LSR/b;->g:LSR/d;

    instance-of p2, p1, LRR/a$c;

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_6

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, LSR/b;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, LRR/a$c;

    iget-object v1, p0, LSR/b;->c:LAh1/g;

    iget-object v3, p0, LSR/b;->d:LA30/e;

    iget-object v4, p0, LSR/b;->e:LAT0/I;

    invoke-direct {p1, p2, v1, v3, v4}, LRR/a$c;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LAh1/g;LA30/e;LAT0/I;)V

    goto :goto_1

    :cond_5
    new-instance v3, LSR/a;

    iget-object v6, p0, LSR/b;->h:LyR/f;

    iget-object v7, p0, LSR/b;->i:LzR/f;

    iget v8, p0, LSR/b;->j:I

    iget-boolean v9, p0, LSR/b;->l:Z

    iget-object v10, p0, LSR/b;->k:LyR/h;

    iget-object v4, p0, LSR/b;->a:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LSR/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LyR/f;LzR/f;IZLyR/h;)V

    move-object p1, v3

    :cond_6
    :goto_1
    iput-object p1, p0, LSR/b;->g:LSR/d;

    instance-of p2, p1, LSR/a;

    if-nez p2, :cond_7

    instance-of p2, p1, LRR/a$c;

    if-eqz p2, :cond_9

    :cond_7
    iput-object p1, v2, LRR/a$b;->b:LSR/d;

    iget-object p1, v2, LRR/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object p1, p0, LSR/b;->g:LSR/d;

    instance-of p1, p1, LRR/a$a;

    if-eqz p1, :cond_a

    iget-object p1, v2, LRR/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    iget-object p0, p0, LSR/b;->g:LSR/d;

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0
.end method
