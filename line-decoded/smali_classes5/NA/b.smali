.class public final LNA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNA/b$a;,
        LNA/b$b;,
        LNA/b$c;
    }
.end annotation


# instance fields
.field public final a:Lcf1/y;

.field public final b:Lkotlin/Lazy;

.field public final c:I


# direct methods
.method public constructor <init>(LZs/b;Ljava/util/List;Lcf1/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZs/b;",
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;",
            "Lcf1/y;",
            ")V"
        }
    .end annotation

    const-string v0, "entireMemberList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNA/b;->a:Lcf1/y;

    new-instance p3, LNA/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, LNA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNA/b;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LNA/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(LNA/b$a;)V
    .locals 4

    iget-object v0, p0, LNA/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNA/b$b;

    const-string v1, "page"

    const-string v2, "chatroom_chatSearch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, LNA/b$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roomType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LNA/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "1"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LNA/b;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const-string v3, "0"

    :goto_0
    :pswitch_2
    const-string v0, "roomUserNum"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "clickTarget"

    invoke-virtual {p1}, LNA/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, LNA/b;->a:Lcf1/y;

    const-string v0, "line.chatroom.click"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
