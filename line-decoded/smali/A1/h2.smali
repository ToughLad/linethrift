.class public final LA1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/h2$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LO0/z0;

.field public final synthetic c:LO0/M0;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LA1/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LXl1/c;LO0/z0;LO0/M0;Lkotlin/jvm/internal/H;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/h2;->a:LXl1/c;

    iput-object p2, p0, LA1/h2;->b:LO0/z0;

    iput-object p3, p0, LA1/h2;->c:LO0/M0;

    iput-object p4, p0, LA1/h2;->d:Lkotlin/jvm/internal/H;

    iput-object p5, p0, LA1/h2;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 10

    const/4 v0, 0x1

    sget-object v1, LA1/h2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, LA1/h2;->c:LO0/M0;

    invoke-virtual {p0}, LO0/M0;->v()V

    return-void

    :cond_1
    iget-object p0, p0, LA1/h2;->c:LO0/M0;

    iget-object p1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v0, p0, LO0/M0;->q:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_2
    iget-object p1, p0, LA1/h2;->b:LO0/z0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LO0/z0;->b:LO0/c0;

    iget-object v2, p1, LO0/c0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, LO0/c0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, LO0/c0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, LO0/c0;->b:Ljava/util/ArrayList;

    iget-object v4, p1, LO0/c0;->c:Ljava/util/ArrayList;

    iput-object v4, p1, LO0/c0;->b:Ljava/util/ArrayList;

    iput-object v3, p1, LO0/c0;->c:Ljava/util/ArrayList;

    iput-boolean v0, p1, LO0/c0;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v4, p2

    :goto_0
    if-ge v4, p1, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v3

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, LA1/h2;->c:LO0/M0;

    iget-object p1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-boolean v0, p0, LO0/M0;->q:Z

    if-eqz v0, :cond_6

    iput-boolean p2, p0, LO0/M0;->q:Z

    invoke-virtual {p0}, LO0/M0;->w()LSl1/j;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit p1

    if-eqz v1, :cond_7

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, LSl1/l;

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :cond_8
    iget-object p2, p0, LA1/h2;->a:LXl1/c;

    sget-object v2, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v3, LA1/h2$b;

    iget-object v4, p0, LA1/h2;->d:Lkotlin/jvm/internal/H;

    iget-object v5, p0, LA1/h2;->c:LO0/M0;

    iget-object v8, p0, LA1/h2;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LA1/h2$b;-><init>(Lkotlin/jvm/internal/H;LO0/M0;Landroidx/lifecycle/J;LA1/h2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
