.class public final Ldt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVr0/a;


# instance fields
.field public final a:LMt0/d;

.field public final b:Lot0/d;

.field public final c:Lcom/linecorp/line/square/localdata/event/f;

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAs0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLt0/e;


# direct methods
.method public constructor <init>(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;LVl1/i;LLt0/e;)V
    .locals 2

    new-instance v0, Lot0/d;

    invoke-direct {v0, p1}, Lot0/d;-><init>(LSs0/b;)V

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "squareMemberDataLruCache"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compoundEventFlow"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldt0/b;->a:LMt0/d;

    iput-object v0, p0, Ldt0/b;->b:Lot0/d;

    iput-object p3, p0, Ldt0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p4, p0, Ldt0/b;->d:LVl1/i;

    iput-object p5, p0, Ldt0/b;->e:LLt0/e;

    return-void
.end method


# virtual methods
.method public final a(LKt0/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ldt0/b;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LCs0/m;->b:Ljava/lang/String;

    :cond_1
    new-instance p0, LAs0/m;

    invoke-direct {p0, p2, p3, p4}, LAs0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, LKt0/g;->a(LAs0/n;)V

    new-instance p0, LAs0/s$c;

    invoke-direct {p0, p2}, LAs0/s$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LKt0/g;->a(LAs0/n;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "squareMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldt0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldt0/b$a;-><init>(Ldt0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKh0/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LKh0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldt0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Lvr0/c;)J
    .locals 1

    const-string v0, "squareMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldt0/b;->k(LCs0/m;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LCs0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "memberIdSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldt0/b;->b:Lot0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lot0/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Lot0/d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LAm/r0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LAm/r0;-><init>(I)V

    invoke-static {v2, v3}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object v2

    invoke-static {v2}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt0/f;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldt0/f;->a(Lxt0/f;)LCs0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldt0/b;->a:LMt0/d;

    invoke-interface {v2, v1}, LMt0/d;->c(LCs0/t;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCs0/m;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/o;",
            ">;)I"
        }
    .end annotation

    const-string v0, "squareGroupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMemberAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePreferenceAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "<this>"

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldt0/f$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "sm_member_role"

    goto :goto_1

    :pswitch_1
    const-string v2, "sm_membership_state"

    goto :goto_1

    :pswitch_2
    const-string v2, "sm_profile_image_obs_hash"

    goto :goto_1

    :pswitch_3
    const-string v2, "sm_display_name"

    :goto_1
    :pswitch_4
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldt0/f$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "sm_favorite_timestamp"

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v1, "sm_receive_join_request_noti"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p3, p4}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p3

    const-string p4, "sm_revision"

    invoke-static {p4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p3, p4}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p3

    new-instance p4, Ldt0/a;

    invoke-direct {p4, p0, p1, p2, p3}, Ldt0/a;-><init>(Ldt0/b;Ljava/lang/String;LCs0/m;Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, Ldt0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p4}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;LCs0/m;)I
    .locals 2

    const-string v0, "squareGroupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldt0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldt0/a;-><init>(Ldt0/b;Ljava/lang/String;LCs0/m;Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, Ldt0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k(LCs0/m;)J
    .locals 2

    const-string v0, "groupMemberData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGM/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LGM/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldt0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldt0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldt0/b$b;-><init>(Ldt0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final select(Ljava/lang/String;)LCs0/m;
    .locals 2

    const-string v0, "squareMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldt0/b;->a:LMt0/d;

    invoke-interface {v0, p1}, LMt0/d;->a(Ljava/lang/String;)LCs0/t;

    move-result-object v1

    check-cast v1, LCs0/m;

    if-nez v1, :cond_2

    iget-object p0, p0, Ldt0/b;->b:Lot0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lot0/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Lot0/d;->b(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lxt0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0}, Lxt0/f$a;->a(Landroid/database/Cursor;)Lxt0/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldt0/f;->a(Lxt0/f;)LCs0/m;

    move-result-object p0

    invoke-interface {v0, p0}, LMt0/d;->c(LCs0/t;)V

    return-object p0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v1
.end method
