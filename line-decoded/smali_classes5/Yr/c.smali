.class public final synthetic LYr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:LYr/j;

.field public final synthetic d:Lvr/d;


# direct methods
.method public synthetic constructor <init>(JILYr/j;Lvr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYr/c;->a:J

    iput p3, p0, LYr/c;->b:I

    iput-object p4, p0, LYr/c;->c:LYr/j;

    iput-object p5, p0, LYr/c;->d:Lvr/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$a;

    iget-wide v1, p0, LYr/c;->a:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    iget-object v1, p0, LYr/c;->c:LYr/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYr/j$a;->$EnumSwitchMapping$1:[I

    iget-object v2, p0, LYr/c;->d:Lvr/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget-object v1, Ltg1/y;->STANDARD_LARGE:Ltg1/y;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Ltg1/y;->LINE_TV:Ltg1/y;

    goto :goto_0

    :cond_2
    sget-object v1, Ltg1/y;->LINE_LIVE:Ltg1/y;

    goto :goto_0

    :cond_3
    sget-object v1, Ltg1/y;->YOUTUBE:Ltg1/y;

    goto :goto_0

    :cond_4
    sget-object v1, Ltg1/y;->STANDARD:Ltg1/y;

    :goto_0
    const-string/jumbo v2, "webPagePreviewType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LLh1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v3, LLh1/b$b;->WEB_PAGE_PREVIEW_COUNT:LLh1/b$b;

    invoke-virtual {v3}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    iget p0, p0, LYr/c;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LLh1/b$b;->WEB_PAGE_PREVIEW_TYPE:LLh1/b$b;

    invoke-virtual {p0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ltg1/y;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
