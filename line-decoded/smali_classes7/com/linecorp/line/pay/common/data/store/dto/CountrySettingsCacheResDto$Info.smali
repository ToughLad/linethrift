.class public final Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;,
        Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\t0123#(&\"!B\u00dd\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0002\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u0002\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0018\u00010\u0002\u0012 \u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0002\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012 \u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0002\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R.\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R.\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008%\u0010 R.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R4\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0002\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008#\u0010/R4\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0002\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008!\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
        "Landroid/os/Parcelable;",
        "",
        "LE10/a;",
        "",
        "timestamps",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;",
        "",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
        "menus",
        "",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
        "urls",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;",
        "urlGroups",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;",
        "Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;",
        "tosUrlBundles",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;",
        "messages",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;",
        "myCode",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;",
        "invoice",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;",
        "features",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;Ljava/util/Map;)V",
        "()V",
        "a",
        "Ljava/util/Map;",
        "l",
        "()Ljava/util/Map;",
        "b",
        "d",
        "c",
        "r",
        "n",
        "e",
        "m",
        "f",
        "g",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;",
        "i",
        "()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;",
        "h",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;",
        "Menu",
        "Url",
        "MyCode",
        "Invoice",
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
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LE10/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "timestamps"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "menus"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "urls"
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "urlGroups"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "tosUrlBundles"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "messages"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;
    .annotation runtime Led/b;
        value = "myCode"
    .end annotation
.end field

.field private final h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;
    .annotation runtime Led/b;
        value = "invoice"
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "features"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 11
    sget-object v1, Lik1/C;->a:Lik1/C;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LE10/a;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;",
            "+",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;",
            "+",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "timestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;Ljava/util/Map;I)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    move-object v6, p1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    move-object v7, p1

    goto :goto_1

    :cond_6
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    move-object v8, p1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    move-object v9, p1

    goto :goto_3

    :cond_8
    move-object/from16 v9, p9

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "timestamps"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LE10/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    iget-object v7, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Info(timestamps="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urls="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlGroups="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tosUrlBundles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invoice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, p0, v0}, LXf/m;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->a:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE10/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;

    invoke-virtual {v4, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->e:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;

    invoke-virtual {v4, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f:Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    if-nez v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_c
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i:Ljava/util/Map;

    if-nez p0, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    return-void
.end method
