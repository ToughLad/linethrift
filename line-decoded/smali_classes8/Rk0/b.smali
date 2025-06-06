.class public final LRk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk0/b$a;
    }
.end annotation


# instance fields
.field public final a:LmC/f;


# direct methods
.method public constructor <init>(LmC/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk0/b;->a:LmC/f;

    return-void
.end method

.method public static a(ZLQk0/c;LmC/c$e;)LmC/c$b;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, LmC/c$c;->STICKER_HISTORY:LmC/c$c;

    goto :goto_0

    :cond_0
    sget-object p0, LmC/c$c;->STICON_HISTORY:LmC/c$c;

    :goto_0
    sget-object v0, LRk0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p1, LmC/c$a;->CAMPAIGN_BANNER_IN_HISTORY_TAB:LmC/c$a;

    goto :goto_2

    :cond_3
    sget-object p1, LmC/c$a;->WELCOME_POINT_NON_ITEM_HISTORY:LmC/c$a;

    :goto_2
    new-instance v0, LmC/c$b;

    invoke-direct {v0, p0, p2, p1}, LmC/c$b;-><init>(LmC/c$c;LmC/c$e;LmC/c$a;)V

    return-object v0
.end method


# virtual methods
.method public final b(ZLQk0/c;)V
    .locals 1

    const-string v0, "campaignViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC/c$e;->BANNER:LmC/c$e;

    invoke-static {p1, p2, v0}, LRk0/b;->a(ZLQk0/c;LmC/c$e;)LmC/c$b;

    move-result-object p1

    iget-object p0, p0, LRk0/b;->a:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LmC/f;->e(LmC/g;)V

    :cond_0
    return-void
.end method

.method public final c(ZLQk0/c;)V
    .locals 1

    const-string v0, "campaignViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC/c$e;->DELETE:LmC/c$e;

    invoke-static {p1, p2, v0}, LRk0/b;->a(ZLQk0/c;LmC/c$e;)LmC/c$b;

    move-result-object p1

    iget-object p0, p0, LRk0/b;->a:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LmC/f;->e(LmC/g;)V

    :cond_0
    return-void
.end method
