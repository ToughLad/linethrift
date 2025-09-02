.class public final Lfr/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/h0$f$a;
    }
.end annotation


# direct methods
.method public static final a(Ljk1/c;Lkr/e;)V
    .locals 1

    sget-object v0, Lfr/h0$f$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lfr/h0$j;->STATUS:Lfr/h0$j;

    const-string v0, "story_n"

    invoke-virtual {p0, p1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lfr/h0$j;->STATUS:Lfr/h0$j;

    const-string v0, "story_unread"

    invoke-virtual {p0, p1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lfr/h0$j;->STATUS:Lfr/h0$j;

    const-string v0, "story_read"

    invoke-virtual {p0, p1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method

.method public static final b(Lir/l0;)Lfr/h0$i;
    .locals 1

    instance-of v0, p0, Lir/f0;

    if-eqz v0, :cond_0

    sget-object p0, Lfr/h0$i;->OPENCHATS_CONTEXT_MENU:Lfr/h0$i;

    return-object p0

    :cond_0
    instance-of v0, p0, Lir/J;

    if-eqz v0, :cond_1

    sget-object p0, Lfr/h0$i;->GROUPS_CONTEXT_MENU:Lfr/h0$i;

    return-object p0

    :cond_1
    instance-of v0, p0, Lir/y;

    if-eqz v0, :cond_3

    check-cast p0, Lir/y;

    iget-boolean p0, p0, Lir/y;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lfr/h0$i;->OAS_CONTEXT_MENU:Lfr/h0$i;

    return-object p0

    :cond_2
    sget-object p0, Lfr/h0$i;->FRIENDS_CONTEXT_MENU:Lfr/h0$i;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lfr/q;)Lfr/h0$i;
    .locals 1

    sget-object v0, Lfr/h0$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lfr/h0$i;->OAS:Lfr/h0$i;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfr/h0$i;->OPENCHATS:Lfr/h0$i;

    return-object p0

    :cond_2
    sget-object p0, Lfr/h0$i;->GROUPS:Lfr/h0$i;

    return-object p0

    :cond_3
    sget-object p0, Lfr/h0$i;->FAVORITES:Lfr/h0$i;

    return-object p0

    :cond_4
    sget-object p0, Lfr/h0$i;->FRIENDS:Lfr/h0$i;

    return-object p0
.end method

.method public static final d(Lfr/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfr/h0$f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "chat"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "profile"

    return-object p0

    :cond_2
    const-string p0, "time"

    return-object p0

    :cond_3
    const-string p0, "name"

    return-object p0
.end method

.method public static final e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "y"

    return-object p0

    :cond_0
    const-string p0, "n"

    return-object p0
.end method
