.class public final Lrg1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/z0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LYQ/f$b$a;->d()Lpk1/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LYQ/f$b$a;

    invoke-static {v3}, Lrg1/z0;->a(LYQ/f$b$a;)Lhk1/p7;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lrg1/z0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(LYQ/f$b$a;)Lhk1/p7;
    .locals 1

    const-string v0, "reactionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrg1/z0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/p7;->OMG:Lhk1/p7;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/p7;->SAD:Lhk1/p7;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/p7;->AMAZING:Lhk1/p7;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/p7;->FUN:Lhk1/p7;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/p7;->LOVE:Lhk1/p7;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/p7;->NICE:Lhk1/p7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
