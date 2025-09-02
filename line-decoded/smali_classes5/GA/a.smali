.class public final LGA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA/d;


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[LLv0/h;


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

.field public final c:LGA/b;

.field public final d:LHA/a;

.field public final e:Lkotlin/Lazy;
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

    sput-object v0, LGA/a;->f:Ljava/util/List;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$u;->a:[LLv0/g;

    sget-object v1, LbB/e$u;->d:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b085a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$u;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b085b

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LGA/a;->g:[LLv0/h;

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
    new-instance v0, LGA/b;

    invoke-direct {v0}, LGA/b;-><init>()V

    .line 2
    new-instance v1, LHA/a;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentsViewController"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGA/a;->a:Lkotlin/Lazy;

    .line 7
    iput-object p2, p0, LGA/a;->b:Lqw/b;

    .line 8
    iput-object v0, p0, LGA/a;->c:LGA/b;

    .line 9
    iput-object v1, p0, LGA/a;->d:LHA/a;

    .line 10
    new-instance p2, LA51/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LA51/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0912

    invoke-static {p1, v0, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGA/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ZZZZLCA/g$a;ZLBt/c;)V
    .locals 0

    const-string p5, "editMode"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, LGA/a;->c:LGA/b;

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p5, LGA/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    iget-object p1, p5, LGA/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LBt/c;->SCREENSHOT:LBt/c;

    if-eq p7, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LGA/a;->e:Lkotlin/Lazy;

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method

.method public final c(JZZZLBt/c;)V
    .locals 7

    const-string p3, "editMode"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGA/a;->c:LGA/b;

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LIu/b;

    iget-object p5, p5, LIu/b;->b:LIu/a;

    if-eqz p5, :cond_0

    iget-wide v1, p5, LIu/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_1

    :cond_0
    move-object p5, v0

    :goto_1
    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p5, v1, p1

    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    move p4, p6

    :goto_3
    if-ne p4, p6, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIu/b;

    iget-object p2, p1, LIu/b;->b:LIu/a;

    if-eqz p2, :cond_5

    new-instance v1, LIu/a;

    iget-wide v4, p2, LIu/a;->b:J

    const/4 v6, 0x1

    iget-wide v2, p2, LIu/a;->a:J

    invoke-direct/range {v1 .. v6}, LIu/a;-><init>(JJZ)V

    move-object v0, v1

    :cond_5
    new-instance p2, LIu/b;

    iget-wide p5, p1, LIu/b;->a:J

    invoke-direct {p2, p5, p6, v0}, LIu/b;-><init>(JLIu/a;)V

    invoke-virtual {p0, p4, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    sget-object p0, LGA/a;->f:Ljava/util/List;

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

    iget-object p0, p0, LGA/a;->e:Lkotlin/Lazy;

    invoke-static {p0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p0

    return p0
.end method
