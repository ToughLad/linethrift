.class public final Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;,
        Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;",
        "Landroid/os/Parcelable;",
        "",
        "text",
        "Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;",
        "location",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;",
        "copy",
        "(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;",
        "getLocation",
        "Companion",
        "c",
        "a",
        "pay-ui-main_release"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;


# instance fields
.field private final location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->Companion:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;

    new-instance v0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->copy(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    iget-object p1, p1, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocation()Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainUiSymbol(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->location:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
