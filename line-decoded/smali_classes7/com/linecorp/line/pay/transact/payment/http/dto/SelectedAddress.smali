.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bk\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u001c\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "referenceId",
        "LM50/g;",
        "referenceSource",
        "",
        "editable",
        "country",
        "postalCode",
        "state",
        "city",
        "detail",
        "optional",
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "recipient",
        "<init>",
        "(Ljava/lang/String;LM50/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;)V",
        "a",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "b",
        "LM50/g;",
        "d",
        "()LM50/g;",
        "c",
        "Ljava/lang/Boolean;",
        "m",
        "()Ljava/lang/Boolean;",
        "l",
        "e",
        "f",
        "getState",
        "g",
        "h",
        "i",
        "j",
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "pay-transact_release"
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
            "Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "referenceId"
    .end annotation
.end field

.field private final b:LM50/g;
    .annotation runtime Led/b;
        value = "referenceSource"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "editable"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "country"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "postalCode"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "state"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "city"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detail"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "optional"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;
    .annotation runtime Led/b;
        value = "recipient"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM50/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    return-object p0
.end method

.method public final d()LM50/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    return-object p0
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
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo$a;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo$a;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SelectedAddress(referenceId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postalCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    const-string v1, ", city="

    invoke-static {v9, v4, v0, v5, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", detail="

    const-string v1, ", optional="

    invoke-static {v9, v6, v0, v7, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recipient="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b:LM50/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->j:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
