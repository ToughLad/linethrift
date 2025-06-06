.class public final LcY/d$j;
.super LcY/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:LcY/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcY/d$j;

    const-string v1, "note/post_media_viewer"

    invoke-direct {v0, v1}, LcY/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LcY/d$j;->b:LcY/d$j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcY/d$j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xd8760e9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PostMediaViewer"

    return-object p0
.end method
