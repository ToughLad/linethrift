.class public final LzC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzC/a$a;,
        LzC/a$b;
    }
.end annotation


# instance fields
.field public final a:LyD/r;

.field public final b:Lcf1/y;

.field public final c:LAC/a;


# direct methods
.method public constructor <init>(LyD/r;)V
    .locals 3

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    new-instance v1, LAC/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "grandDesignFunctionalityValidator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC/a;->a:LyD/r;

    iput-object v0, p0, LzC/a;->b:Lcf1/y;

    iput-object v1, p0, LzC/a;->c:LAC/a;

    return-void
.end method

.method public static a(LpC/d;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, LzC/a;->b(LpC/d;)LzC/a$b;

    move-result-object p0

    const-string v0, "screenname"

    const-string v1, "chats"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "chatMenu"

    const-string v2, "roomSettings"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "roomType"

    invoke-virtual {p0}, LzC/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, LGe1/a;->a:LGe1/a;

    sget-object v0, LJe1/j;->CHAT_FOLDER:LJe1/j;

    invoke-static {v0}, LGe1/a;->a(LJe1/j;)LJe1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJe1/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "menu"

    const-string v1, "all"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static b(LpC/d;)LzC/a$b;
    .locals 1

    instance-of v0, p0, LpC/l;

    if-eqz v0, :cond_0

    sget-object p0, LzC/a$b;->MEMO:LzC/a$b;

    return-object p0

    :cond_0
    instance-of v0, p0, LpC/p;

    if-eqz v0, :cond_2

    check-cast p0, LpC/p;

    iget-object p0, p0, LpC/p;->h:Loi1/f;

    sget-object v0, Loi1/f;->BUDDY:Loi1/f;

    if-ne p0, v0, :cond_1

    sget-object p0, LzC/a$b;->OA:LzC/a$b;

    return-object p0

    :cond_1
    sget-object p0, LzC/a$b;->SINGLE:LzC/a$b;

    return-object p0

    :cond_2
    instance-of v0, p0, LpC/k;

    if-eqz v0, :cond_3

    sget-object p0, LzC/a$b;->GROUP:LzC/a$b;

    return-object p0

    :cond_3
    instance-of v0, p0, LpC/o;

    if-eqz v0, :cond_4

    sget-object p0, LzC/a$b;->ROOM:LzC/a$b;

    return-object p0

    :cond_4
    instance-of p0, p0, LpC/r;

    if-eqz p0, :cond_5

    sget-object p0, LzC/a$b;->SQUARE:LzC/a$b;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(LzC/h;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LzC/s;->a:LzC/s;

    sget-object v3, LzC/l;->CREATE_ROOM_HEADER:LzC/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LzC/a;->b:Lcf1/y;

    invoke-virtual {p0, v1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method
