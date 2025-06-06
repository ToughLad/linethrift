.class public final LKf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/p$a;
    }
.end annotation


# instance fields
.field public final a:Laf1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LKf/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p1

    .line 3
    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LKf/p;->a:Laf1/a;

    return-void
.end method


# virtual methods
.method public final a(LEf/w0;Lxk1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEf/w0;",
            "Lxk1/p<",
            "-",
            "LEf/w0;",
            "-",
            "Lbf1/e;",
            "+",
            "Lbf1/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    sget-object v0, LKf/p$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "chats_square_grouproom"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LEf/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chats_grouproomx"

    goto :goto_0

    :cond_3
    const-string v0, "chats_grouproom"

    goto :goto_0

    :cond_4
    const-string v0, "chats_1nroom"

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LEf/w0;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "chats_oaroom"

    goto :goto_0

    :cond_6
    const-string v0, "chats_room"

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lbf1/e;

    invoke-direct {v2}, Lbf1/e;-><init>()V

    sget-object v1, Lbf1/d;->ROOM_TYPE:Lbf1/d;

    invoke-virtual {v1}, Lbf1/d;->a()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2, p1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf1/c;

    iget-object p0, p0, LKf/p;->a:Laf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "gaEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
