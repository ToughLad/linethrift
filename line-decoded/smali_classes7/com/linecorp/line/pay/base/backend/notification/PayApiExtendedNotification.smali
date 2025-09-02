.class public final Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00/a;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008\u001a\u0010!R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008\u001e\u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008\u001f\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008\'\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;",
        "Lo00/a;",
        "",
        "requestToken",
        "responseToken",
        "returnCode",
        "returnMessage",
        "confirmDest",
        "authToken",
        "",
        "errorDetailMap",
        "",
        "info",
        "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "popup",
        "",
        "isJoined",
        "isTimedOut",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "h",
        "c",
        "i",
        "d",
        "j",
        "e",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "()Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "n",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "requestToken"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "responseToken"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "returnCode"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "returnMessage"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "confirmDest"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "authToken"
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "errorDetailMap"
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "info"
    .end annotation
.end field

.field private final i:Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .annotation runtime Led/b;
        value = "popup"
    .end annotation
.end field

.field private final j:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "isJoined"
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "isTimedOut"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->h:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 14
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final d()LWd0/m;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0000"

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lh10/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LWd0/m;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->k:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->h:Ljava/util/Map;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->k:Ljava/lang/Boolean;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LWd0/m;->a:LWd0/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LWd0/l;->GENERAL_USER_ERROR:LWd0/l;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LWd0/m;->d:Ljava/util/Map;

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    const-string v0, "0000"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->h:Ljava/util/Map;

    iget-object v8, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->i:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    iget-object v9, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->k:Ljava/lang/Boolean;

    const-string v10, "PayApiExtendedNotification(requestToken="

    const-string v11, ", responseToken="

    const-string v12, ", returnCode="

    invoke-static {v10, v0, v11, v1, v12}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnMessage="

    const-string v10, ", confirmDest="

    invoke-static {v0, v2, v1, v3, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", authToken="

    const-string v2, ", errorDetailMap="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTimedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
