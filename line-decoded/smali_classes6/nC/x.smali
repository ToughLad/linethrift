.class public final synthetic LnC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LtC/a;

.field public final synthetic c:LnC/w;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;LtC/a;LnC/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC/x;->a:Ljava/util/Set;

    iput-object p2, p0, LnC/x;->b:LtC/a;

    iput-object p3, p0, LnC/x;->c:LnC/w;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljp/naver/line/android/model/ChatData;

    check-cast p2, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LnC/x;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_0
    sget-object v0, LnC/y$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LnC/x;->b:LtC/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    iget-object p0, p0, LnC/x;->c:LnC/w;

    if-eq v0, v3, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide p0

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long p0, p0, v4

    if-lez p0, :cond_1

    return v2

    :cond_1
    if-gez p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0, p1}, LnC/w;->a(Ljp/naver/line/android/model/ChatData;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LnC/w;->a(Ljp/naver/line/android/model/ChatData;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide p0

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long p0, p0, v4

    if-lez p0, :cond_5

    return v2

    :cond_5
    if-gez p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0, p2}, LnC/w;->a(Ljp/naver/line/android/model/ChatData;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, LnC/w;->a(Ljp/naver/line/android/model/ChatData;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p0

    if-gtz p0, :cond_b

    :cond_a
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p0

    if-nez p0, :cond_e

    :cond_b
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide p0

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long p0, p0, v4

    if-lez p0, :cond_c

    return v2

    :cond_c
    if-gez p0, :cond_d

    return v3

    :cond_d
    return v1

    :cond_e
    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p0

    if-lez p0, :cond_11

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->D()Z

    move-result p0

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->D()Z

    move-result v0

    if-eq p0, v0, :cond_12

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->D()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    :goto_0
    return v3

    :cond_11
    :goto_1
    return v2

    :cond_12
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide p0

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LnC/w;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long p0, p0, v4

    if-lez p0, :cond_13

    return v2

    :cond_13
    if-gez p0, :cond_14

    return v3

    :cond_14
    return v1
.end method
