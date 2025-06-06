.class public final Lzw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/b;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lpw/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)V
    .locals 1

    const-string v0, "uiComponentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/d;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lzw/d;->b:Lpw/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, Lww/c;->a:Lww/c$a;

    iget-object v5, p0, Lzw/d;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/c;

    invoke-interface {v4, v5}, Lww/c;->t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lkt/a;

    move-result-object v8

    iget-object v4, p0, Lzw/d;->b:Lpw/a;

    invoke-interface {v4}, Lpw/a;->h()LdC/a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LdC/a;->c()Landroidx/lifecycle/T;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Lpw/a;->k0()LIB/a;

    move-result-object v7

    invoke-interface {v7}, LIB/a;->c()Landroidx/lifecycle/T;

    move-result-object v7

    invoke-interface {v4}, Lpw/a;->B()Lkt/e;

    move-result-object v9

    invoke-interface {v9}, Lkt/e;->c()Landroidx/lifecycle/O;

    move-result-object v9

    invoke-interface {v4}, Lpw/a;->a0()LNu/a;

    move-result-object v10

    invoke-interface {v10}, LNu/a;->g()Landroidx/lifecycle/T;

    move-result-object v10

    new-array v11, v3, [Landroidx/lifecycle/O;

    aput-object v7, v11, v2

    aput-object v6, v11, v1

    aput-object v9, v11, v0

    const/4 v6, 0x3

    aput-object v10, v11, v6

    new-instance v13, Landroidx/lifecycle/S;

    invoke-direct {v13}, Landroidx/lifecycle/S;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v11, v2

    new-instance v7, LtH/c;

    invoke-direct {v7, v13, p0, v11, v0}, LtH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lzw/d$c;

    invoke-direct {v9, v7}, Lzw/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v13, v6, v9}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    new-instance v6, Lzw/d$a;

    const-string v11, "setIsExpandableHeaderLayerShown(Z)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lkt/a;

    const-string v10, "setIsExpandableHeaderLayerShown"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lzw/d$c;

    invoke-direct {p0, v6}, Lzw/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v13, v5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0}, Lqw/b;->c()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance v6, Lzw/d$b;

    const-string v11, "setIsLowerPriorityExpandableHeaderLayerShownThanOa(Z)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lkt/a;

    const-string v10, "setIsLowerPriorityExpandableHeaderLayerShownThanOa"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lzw/d$c;

    invoke-direct {v0, v6}, Lzw/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
