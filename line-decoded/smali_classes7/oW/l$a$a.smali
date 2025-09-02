.class public final LoW/l$a$a;
.super LoW/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoW/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LoW/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoW/l$a$a;

    const-string v1, "70047519"

    const-string v2, "https://notice.line-beta.me/line/android/document/notice?"

    invoke-direct {v0, v2, v1}, LoW/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LoW/l$a$a;->c:LoW/l$a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LoW/l$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x76d9f977

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Beta"

    return-object p0
.end method
