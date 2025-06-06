.class final synthetic Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;-><init>(Landroid/content/Context;LNv/a;Lbq0/a;Lcom/bumptech/glide/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lej1/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;

    invoke-direct {v0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getImageConfig()Ljp/naver/line/android/settings/globalconfig/MediaQualityConfig$ImageConfig;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljp/naver/line/android/util/S;

    const-string v3, "getImageConfig"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/S;->a()Lej1/a$b;

    move-result-object p0

    return-object p0
.end method
