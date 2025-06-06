.class public final LcY/b$q;
.super LcY/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:LcY/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcY/b$q;

    const-string v1, "video_menu"

    invoke-direct {v0, v1}, LcY/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LcY/b$q;->b:LcY/b$q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcY/b$q;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2f4c19a1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoMenu"

    return-object p0
.end method
