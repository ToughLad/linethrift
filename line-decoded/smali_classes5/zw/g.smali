.class public final Lzw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/c;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lpw/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)V
    .locals 1

    const-string v0, "chatUiComponentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lzw/g;->b:Lpw/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    iget-object v1, p0, Lzw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, v1}, LRV0/b;->n(Landroidx/fragment/app/n;)Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v2, Lvz/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvz/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzw/g$a;

    invoke-direct {p0, v2}, Lzw/g$a;-><init>(Lvz/h;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
