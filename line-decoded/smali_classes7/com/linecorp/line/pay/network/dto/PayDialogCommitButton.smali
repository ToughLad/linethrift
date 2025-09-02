.class public final Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;",
        "Ljava/io/Serializable;",
        "",
        "text",
        "id",
        "Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;",
        "actionType",
        "actionData",
        "",
        "keepCurrentPage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "c",
        "Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;",
        "()Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "pay-network_release"
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
        value = "text"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;
    .annotation runtime Led/b;
        value = "actionType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "actionData"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "keepCurrentPage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->c:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 8
    sget-object p3, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;->NONE:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 9
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->c:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->a:Ljava/lang/String;

    return-object p0
.end method
