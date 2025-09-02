.class public final Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;,
        Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;,
        Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u001f\'#By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B-\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0094\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008,\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
        "Landroid/os/Parcelable;",
        "",
        "signature",
        "",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
        "policy",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;",
        "feature",
        "expire",
        "Lq00/a;",
        "service",
        "version",
        "country",
        "",
        "scanTimeout",
        "",
        "initErrorBypassList",
        "appVersion",
        "Lq00/b;",
        "osType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)V",
        "(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Lq00/a;Ljava/util/Map;)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
        "a",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/Map;",
        "m",
        "()Ljava/util/Map;",
        "c",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;",
        "f",
        "()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;",
        "d",
        "e",
        "Lq00/a;",
        "r",
        "()Lq00/a;",
        "t",
        "g",
        "h",
        "J",
        "n",
        "()J",
        "i",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "j",
        "k",
        "Lq00/b;",
        "l",
        "()Lq00/b;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "signature"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "policy"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;
    .annotation runtime Led/b;
        value = "feature"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "expire"
    .end annotation
.end field

.field private final e:Lq00/a;
    .annotation runtime Led/b;
        value = "service"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "version"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "country"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Led/b;
        value = "scantimeout"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "ieb"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "appVersion"
    .end annotation
.end field

.field private final k:Lq00/b;
    .annotation runtime Led/b;
        value = "osType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Lq00/a;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;",
            "Lq00/a;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "+",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v11, Lik1/B;->a:Lik1/B;

    .line 14
    const-string v12, ""

    .line 15
    sget-object v13, Lq00/b;->ANDROID:Lq00/b;

    .line 16
    const-string v2, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x3c

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)V
    .locals 1
    .param p8    # J
        .annotation runtime LJ81/q;
            name = "scantimeout"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "ieb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "+",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;",
            "Ljava/lang/String;",
            "Lq00/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lq00/b;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expire"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    .line 10
    iput-object p10, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    .line 11
    iput-object p11, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;Ljava/util/LinkedHashMap;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
    .locals 13

    sget-object v10, Lik1/B;->a:Lik1/B;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    const-wide/16 v8, 0x3c

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v12}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
    .locals 13
    .param p8    # J
        .annotation runtime LJ81/q;
            name = "scantimeout"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "ieb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "+",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;",
            "Ljava/lang/String;",
            "Lq00/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lq00/b;",
            ")",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;"
        }
    .end annotation

    const-string p0, "signature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "feature"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expire"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "version"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "country"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appVersion"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "osType"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    invoke-static {v0, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    return-object p0
.end method

.method public final l()Lq00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    return-wide v0
.end method

.method public final r()Lq00/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    iget-object v9, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Info(signature="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", policy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feature="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expire="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scanTimeout="

    invoke-static {v7, v8, v6, v0, v11}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", initErrorBypassList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->e:Lq00/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->k:Lq00/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
