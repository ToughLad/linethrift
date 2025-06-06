.class public final Li1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/Y;->a:Li1/Y;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/b;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0
.end method
