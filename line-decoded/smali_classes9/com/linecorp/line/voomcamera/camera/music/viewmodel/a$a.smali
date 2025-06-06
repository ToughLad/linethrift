.class public final Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;
.super Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1db62f2f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotSelected"

    return-object p0
.end method
