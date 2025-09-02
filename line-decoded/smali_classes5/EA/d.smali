.class public final LEA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA/d;


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqw/b;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDA/e;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lsv/c;->SCROLL:Lsv/c;

    sget-object v1, Lsv/c;->EDIT_MODE:Lsv/c;

    sget-object v2, Lsv/c;->NEW_MESSAGE:Lsv/c;

    sget-object v3, Lsv/c;->UNSENT_MESSAGE:Lsv/c;

    sget-object v4, Lsv/c;->ON_AIR_VIDEO_SCREEN_MODE:Lsv/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsv/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LEA/d;->j:Ljava/util/List;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$u;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b090f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$u;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b07e5

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b07e3

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v5, 0x7f0b07e6

    invoke-direct {v4, v5, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEA/d;->k:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/Lazy;Lqw/b;)V
    .locals 3

    .line 1
    new-instance v0, LBS0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b090f

    invoke-static {p1, v1, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    .line 2
    new-instance v1, LDA/e;

    .line 3
    sget-object v2, Lys/a$a;->BOTTOM_ITEM:Lys/a$a;

    .line 4
    invoke-direct {v1, v0, v2}, LDA/e;-><init>(Lkotlin/Lazy;Lys/a$a;)V

    .line 5
    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentsViewController"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollToNewMessageButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LEA/d;->a:Lkotlin/Lazy;

    .line 8
    iput-object p2, p0, LEA/d;->b:Lqw/b;

    .line 9
    iput-object v0, p0, LEA/d;->c:Lkotlin/Lazy;

    .line 10
    iput-object v1, p0, LEA/d;->d:LDA/e;

    .line 11
    new-instance p1, LEA/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LEA/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEA/d;->e:Lkotlin/Lazy;

    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LAL/h0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEA/d;->f:Lkotlin/Lazy;

    .line 13
    new-instance p2, LAs0/g;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEA/d;->g:Lkotlin/Lazy;

    .line 14
    new-instance p2, LAs0/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEA/d;->h:Lkotlin/Lazy;

    .line 15
    new-instance p2, LBI0/o;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEA/d;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ZZZZLCA/g$a;ZLBt/c;)V
    .locals 2

    const-string p1, "editMode"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    move v0, p6

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    sget-object p2, LBt/c;->SCREENSHOT:LBt/c;

    if-eq p7, p2, :cond_1

    move p2, p6

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iget-object p3, p0, LEA/d;->d:LDA/e;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LDA/e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p3, LDA/e;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys/a;

    invoke-interface {p2, p6}, Lys/a;->a(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LDA/e;->a()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p3, LDA/e;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys/a;

    invoke-interface {p2, p1}, Lys/a;->a(Z)V

    :goto_2
    invoke-virtual {p3}, LDA/e;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p5, :cond_9

    iget-object p2, p5, LCA/g$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    goto :goto_3

    :cond_5
    move p6, p1

    :goto_3
    iget-object p3, p0, LEA/d;->f:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string p7, "getValue(...)"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p6, :cond_6

    move v1, p1

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, LEA/d;->g:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_8

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, LEA/d;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFt/a;

    iget-object p2, p0, LEA/d;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, LBy0/b;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p5, LCA/g$a;->c:LQt/a;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p4, p3}, LFt/a;->a(Landroid/widget/TextView;LQt/a;Ljava/lang/Integer;Lxk1/l;)V

    :cond_9
    return-void
.end method

.method public final c(JZZZLBt/c;)V
    .locals 0

    const-string p0, "editMode"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;ZZZLBt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZZ",
            "LBt/c;",
            ")V"
        }
    .end annotation

    const-string p0, "deletedServerMessageIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editMode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lsv/c;)Z
    .locals 0

    const-string p0, "triggerEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEA/d;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, LEA/d;->d:LDA/e;

    invoke-virtual {p0}, LDA/e;->a()Z

    move-result p0

    return p0
.end method
