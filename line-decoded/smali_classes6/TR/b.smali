.class public final LTR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSR/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRR/a$b;

.field public c:LTR/a;

.field public d:LSR/d;

.field public e:LvR/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGS/d;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;)V
    .locals 1

    const-string v0, "maskingEffectViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/b;->a:Landroid/content/Context;

    new-instance p1, LRR/a$b;

    invoke-direct {p1}, LRR/a$b;-><init>()V

    iput-object p1, p0, LTR/b;->b:LRR/a$b;

    iput-object p1, p0, LTR/b;->d:LSR/d;

    sget-object p1, LvR/a;->MOSAIC:LvR/a;

    iput-object p1, p0, LTR/b;->e:LvR/a;

    iget-object p1, p2, LGS/d;->b:Landroidx/lifecycle/T;

    new-instance p2, LDb1/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LDb1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(LSR/e;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LSR/d;
    .locals 4

    const-string v0, "fingerStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTR/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object v0, LRR/a$a;->a:LRR/a$a;

    const/4 v1, 0x1

    iget-object v2, p0, LTR/b;->b:LRR/a$b;

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LTR/b;->d:LSR/d;

    instance-of p1, p1, LRR/a$c;

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LTR/b;->c:LTR/a;

    goto :goto_0

    :cond_3
    new-instance p1, LRR/a$c;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1, v1}, LRR/a$c;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LAh1/g;LA30/e;LAT0/I;)V

    goto :goto_0

    :cond_4
    new-instance p1, LTR/a;

    iget-object v1, p0, LTR/b;->a:Landroid/content/Context;

    iget-object v3, p0, LTR/b;->e:LvR/a;

    invoke-direct {p1, v1, p2, v3}, LTR/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LvR/a;)V

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LTR/b;->d:LSR/d;

    instance-of p1, v0, LTR/a;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, LTR/a;

    iput-object p1, p0, LTR/b;->c:LTR/a;

    :cond_6
    instance-of p1, v0, LTR/a;

    if-nez p1, :cond_7

    instance-of p1, v0, LRR/a$c;

    if-eqz p1, :cond_9

    :cond_7
    iput-object v0, v2, LRR/a$b;->b:LSR/d;

    iget-object p1, v2, LRR/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object p0, p0, LTR/b;->d:LSR/d;

    return-object p0
.end method
