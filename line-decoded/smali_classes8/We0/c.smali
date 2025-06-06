.class public final LWe0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/fts/b$b;

.field public final b:LAe0/t;

.field public final c:LAe0/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b$b;LAe0/t;LAe0/h;)V
    .locals 1

    const-string v0, "chatHistoryTextSearcherFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalMessageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalChatData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe0/c;->a:Lcom/linecorp/line/fts/b$b;

    iput-object p2, p0, LWe0/c;->b:LAe0/t;

    iput-object p3, p0, LWe0/c;->c:LAe0/h;

    return-void
.end method


# virtual methods
.method public final a(LWe0/d;)LWe0/b;
    .locals 4

    const-string v0, "chatMessageSearchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWe0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LWe0/c;->b:LAe0/t;

    iget-object v2, p0, LWe0/c;->c:LAe0/h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, LWe0/l;

    new-instance v0, LCk0/k;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2, v1, v0}, LWe0/l;-><init>(LAe0/h;LAe0/t;LCk0/k;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, LWe0/k;

    new-instance v0, LCk0/j;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2, v1, v0}, LWe0/k;-><init>(LAe0/h;LAe0/t;LCk0/j;)V

    return-object p1
.end method
