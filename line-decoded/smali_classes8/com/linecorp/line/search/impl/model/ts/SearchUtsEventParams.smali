.class public abstract Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$Companion;,
        Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$EntryElapsedTime;,
        Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000f\u0010\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u00020\u0006*\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;",
        "",
        "<init>",
        "()V",
        "",
        "Lif1/f;",
        "",
        "toParams",
        "()Ljava/util/Map;",
        "toValidValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "toConstantString",
        "(Z)Ljava/lang/String;",
        "Companion",
        "EntryElapsedTime",
        "ResultElapsedTime",
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$EntryElapsedTime;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;",
        "search-impl_release"
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
.field public static final Companion:Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$Companion;

.field private static final INVALID_VALUE:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final toConstantString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method public abstract toParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final toValidValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method
