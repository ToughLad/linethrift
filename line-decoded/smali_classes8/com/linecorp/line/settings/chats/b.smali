.class public final Lcom/linecorp/line/settings/chats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/chats/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/settings/chats/b$a;


# instance fields
.field public final a:LYH/k;

.field public final b:Ljj1/i;

.field public final c:LfC/b;

.field public final d:LIp/c;

.field public final e:LSl1/B;

.field public final f:Lem1/c;

.field public final g:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/chats/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/chats/b;->h:Lcom/linecorp/line/settings/chats/b$a;

    return-void
.end method

.method public constructor <init>(LYH/k;Ljj1/i;LfC/b;LIp/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "generalSettingsManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uenManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomBackgroundEffectDataManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMessageResendManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/chats/b;->a:LYH/k;

    iput-object p2, p0, Lcom/linecorp/line/settings/chats/b;->b:Ljj1/i;

    iput-object p3, p0, Lcom/linecorp/line/settings/chats/b;->c:LfC/b;

    iput-object p4, p0, Lcom/linecorp/line/settings/chats/b;->d:LIp/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/chats/b;->e:LSl1/B;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/chats/b;->f:Lem1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/chats/b;->g:Lem1/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152f27

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152f26

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152f25

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152f24

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
