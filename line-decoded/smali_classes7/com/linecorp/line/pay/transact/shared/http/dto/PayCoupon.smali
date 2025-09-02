.class public final Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;
.super Ld50/a$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00a1\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008$\u0010!R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010!R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u00081\u0010!R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u00083\u0010!R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008%\u0010@R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008B\u0010!R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
        "Ld50/a$a;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "couponCode",
        "name",
        "desc",
        "imageUrl",
        "merchantLinkUrl",
        "validityStartDate",
        "validityEndDate",
        "Lj60/b;",
        "status",
        "discountDesc",
        "detailsUrl",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "discount",
        "Lj60/i;",
        "onOffType",
        "Lj60/c;",
        "reward",
        "autoSelectionYn",
        "",
        "couponIssueTimestamp",
        "validityDateDesc",
        "Lj60/f;",
        "quantityStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/f;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "t",
        "i",
        "d",
        "r",
        "e",
        "s",
        "f",
        "D",
        "g",
        "B",
        "h",
        "Lj60/b;",
        "y",
        "()Lj60/b;",
        "n",
        "j",
        "l",
        "k",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "m",
        "()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "Lj60/i;",
        "u",
        "()Lj60/i;",
        "Lj60/c;",
        "x",
        "()Lj60/c;",
        "o",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "p",
        "A",
        "q",
        "Lj60/f;",
        "v",
        "()Lj60/f;",
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
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "couponCode"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "desc"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "merchantLinkUrl"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "validityStartDate"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "validityEndDate"
    .end annotation
.end field

.field private final h:Lj60/b;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "discountDesc"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detailsUrl"
    .end annotation
.end field

.field private final k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "discount"
    .end annotation
.end field

.field private final l:Lj60/i;
    .annotation runtime Led/b;
        value = "onOffType"
    .end annotation
.end field

.field private final m:Lj60/c;
    .annotation runtime Led/b;
        value = "reward"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "autoSelectionYn"
    .end annotation
.end field

.field private final o:Ljava/lang/Long;
    .annotation runtime Led/b;
        value = "couponIssueTimestamp"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "validityDateDesc"
    .end annotation
.end field

.field private final q:Lj60/f;
    .annotation runtime Led/b;
        value = "quantityStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/f;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    const-string v2, "couponCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageUrl"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "discount"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reward"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoSelectionYn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld50/a$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-object p1, p12

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ld50/f;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ld50/f;

    move-object v2, v1

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object v0, v6

    const/4 v6, 0x0

    const v19, 0x60060

    invoke-direct/range {v0 .. v19}, Ld50/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/f;Ljava/lang/Boolean;LR60/h;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    move-object/from16 p0, v0

    const-string v0, "PayCoupon(couponCode="

    move-object/from16 v17, v15

    const-string v15, ", name="

    move-object/from16 v18, v14

    const-string v14, ", desc="

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    const-string v2, ", merchantLinkUrl="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", validityStartDate="

    const-string v2, ", validityEndDate="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsUrl="

    const-string v2, ", discount="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOffType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSelectionYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponIssueTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validityDateDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj60/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

    return-object p0
.end method

.method public final v()Lj60/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->k:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->l:Lj60/i;

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
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->o:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LZk/a;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->q:Lj60/f;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lj60/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m:Lj60/c;

    return-object p0
.end method

.method public final y()Lj60/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->h:Lj60/b;

    return-object p0
.end method
