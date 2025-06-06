.class public final LDA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA/d;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[LLv0/h;


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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lsv/c;->SCROLL:Lsv/c;

    sget-object v1, Lsv/c;->EDIT_MODE:Lsv/c;

    sget-object v2, Lsv/c;->NEW_MESSAGE:Lsv/c;

    sget-object v3, Lsv/c;->UNSENT_MESSAGE:Lsv/c;

    sget-object v4, Lsv/c;->ON_AIR_VIDEO_SCREEN_MODE:Lsv/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsv/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDA/c;->d:Ljava/util/List;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$u;->d:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b090e

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LDA/c;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/Lazy;Lqw/b;)V
    .locals 3

    new-instance v0, LHA/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LDA/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, LDA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b090e

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentsViewController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollToBottomButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDA/c;->a:Lkotlin/Lazy;

    iput-object p2, p0, LDA/c;->b:Lqw/b;

    iput-object v0, p0, LDA/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ZZZZLCA/g$a;ZLBt/c;)V
    .locals 0

    const-string p1, "editMode"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    sget-object p2, LBt/c;->SCREENSHOT:LBt/c;

    if-eq p7, p2, :cond_1

    move p1, p6

    :cond_1
    iget-object p0, p0, LDA/c;->c:Lkotlin/Lazy;

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

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

    sget-object p0, LDA/c;->d:Ljava/util/List;

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

    iget-object p0, p0, LDA/c;->c:Lkotlin/Lazy;

    invoke-static {p0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p0

    return p0
.end method
