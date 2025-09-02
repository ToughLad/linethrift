.class public final Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Menu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008\u0017\u0010&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u0008\u001b\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u0008\u001f\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u0008#\u0010&R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00080\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "LE10/d;",
        "type",
        "",
        "order",
        "",
        "name",
        "LF40/g;",
        "linkType",
        "LF40/d;",
        "badgeType",
        "androidImageUrl",
        "androidLinkUrl",
        "androidPackageName",
        "androidStoreUrl",
        "sequence",
        "LF40/f;",
        "displayType",
        "<init>",
        "(Ljava/lang/Long;LE10/d;ILjava/lang/String;LF40/g;LF40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLF40/f;)V",
        "a",
        "Ljava/lang/Long;",
        "l",
        "()Ljava/lang/Long;",
        "b",
        "LE10/d;",
        "s",
        "()LE10/d;",
        "c",
        "I",
        "getOrder",
        "()I",
        "d",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "e",
        "LF40/g;",
        "m",
        "()LF40/g;",
        "f",
        "LF40/d;",
        "()LF40/d;",
        "g",
        "h",
        "i",
        "j",
        "k",
        "J",
        "r",
        "()J",
        "LF40/f;",
        "()LF40/f;",
        "pay-common-data_release"
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
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field

.field private final b:LE10/d;
    .annotation runtime Led/b;
        value = "type"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "order"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final e:LF40/g;
    .annotation runtime Led/b;
        value = "linkType"
    .end annotation
.end field

.field private final f:LF40/d;
    .annotation runtime Led/b;
        value = "badgeType"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "androidImageUrl"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "androidLinkUrl"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "androidPackageName"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "androidStoreUrl"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Led/b;
        value = "sequence"
    .end annotation
.end field

.field private final l:LF40/f;
    .annotation runtime Led/b;
        value = "displayType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LE10/d;ILjava/lang/String;LF40/g;LF40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLF40/f;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    iput p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    iput-object p7, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    iput-object p13, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    iget v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()LF40/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    invoke-static {v0, v3, v2}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    invoke-static {v3, v0, v1, v2}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()LF40/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final m()LF40/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    return-wide v0
.end method

.method public final s()LE10/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    iget v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    iget-object v5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    iget-object v6, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    iget-wide v10, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Menu(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v1, ", linkType="

    invoke-static {v2, v0, v3, v1, v12}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidImageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidLinkUrl="

    const-string v1, ", androidPackageName="

    invoke-static {v12, v6, v0, v7, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", androidStoreUrl="

    const-string v1, ", sequence="

    invoke-static {v12, v8, v0, v9, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LZk/a;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b:LE10/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->e:LF40/g;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f:LF40/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l:LF40/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
