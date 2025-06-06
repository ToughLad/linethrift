.class public final Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "showJoinMessage",
        "showLeaveMessage",
        "showKickOutMessage",
        "<init>",
        "(ZZZ)V",
        "a",
        "Z",
        "b",
        "()Z",
        "d",
        "c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Led/b;
        value = "show_join_message"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Led/b;
        value = "show_leave_message"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Led/b;
        value = "show_kick_out_message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    iput-boolean p2, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    iput-boolean p3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;ZZZI)Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;-><init>(ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    const-string v2, "SquareChatMessageVisibility(showJoinMessage="

    const-string v3, ", showLeaveMessage="

    const-string v4, ", showKickOutMessage="

    invoke-static {v2, v3, v4, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
