.class public final Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005< \'\u001b$B\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008\u001b\u0010#R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00084\u00107R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001c\u001a\u0004\u0008:\u0010\u001eR.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010)\u001a\u0004\u0008;\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
        "Landroid/os/Parcelable;",
        "",
        "balanceSupport",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;",
        "balanceType",
        "",
        "asyncWaitTimeout",
        "",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;",
        "depositMethods",
        "emailRequired",
        "",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;",
        "limit",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;",
        "registrationType",
        "touchIdMenuAvailable",
        "",
        "registrationUrl",
        "introUrl",
        "myCodePasswordRequired",
        "LE10/i;",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;",
        "settingWithdrawStaticMenu",
        "<init>",
        "(ZLcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;ILjava/util/List;ZLjava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V",
        "a",
        "Z",
        "b",
        "()Z",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;",
        "c",
        "()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;",
        "I",
        "()I",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "f",
        "Ljava/util/Map;",
        "l",
        "()Ljava/util/Map;",
        "g",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;",
        "n",
        "()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;",
        "h",
        "Ljava/lang/Boolean;",
        "t",
        "()Ljava/lang/Boolean;",
        "i",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "j",
        "k",
        "m",
        "s",
        "WithdrawStaticMenu",
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
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Led/b;
        value = "balanceSupport"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;
    .annotation runtime Led/b;
        value = "balanceType"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "asyncWaitTimeout"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "depositMethods"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Led/b;
        value = "emailRequired"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "limit"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;
    .annotation runtime Led/b;
        value = "registrationType"
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "touchIdMenuAvailable"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "registrationUrl"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "introUrl"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Led/b;
        value = "myCodePasswordRequired"
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LE10/i;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "settingWithdrawStaticMenu"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;ILjava/util/List;ZLjava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "LE10/i;",
            "+",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "balanceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    iput p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    iput-object p8, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    iput-object p12, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    return p0
.end method

.method public final c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    iget v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    return p0
.end method

.method public final n()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LE10/i;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    iget v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    iget-object v5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    iget-object v7, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Info(balanceSupport="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", balanceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncWaitTimeout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depositMethods="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailRequired="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchIdMenuAvailable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", introUrl="

    const-string v1, ", myCodePasswordRequired="

    invoke-static {v11, v8, v0, v9, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settingWithdrawStaticMenu="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l:Ljava/util/Map;

    if-nez p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE10/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    return-void
.end method
