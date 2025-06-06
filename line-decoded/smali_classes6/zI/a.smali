.class public final synthetic LzI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

.field public final synthetic b:LrI/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;LrI/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzI/a;->a:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    iput-object p2, p0, LzI/a;->b:LrI/a;

    iput-object p3, p0, LzI/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    sget p1, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    iget-object p1, p0, LzI/a;->a:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    iget-object p1, p1, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->W:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf1/c;

    iget-object v0, p0, LzI/a;->b:LrI/a;

    iget-object p0, p0, LzI/a;->c:Ljava/lang/String;

    const-string v1, "effectId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LuI/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const-string p0, "birthday"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lif1/c$g;

    sget-object v1, LuI/b;->a:LuI/b;

    sget-object v2, LuI/c;->HOME_FRONT_EFFECT:LuI/c;

    sget-object v3, LuI/a;->EFFECT:LuI/a;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
