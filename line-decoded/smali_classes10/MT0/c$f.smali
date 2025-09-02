.class public final LMT0/c$f;
.super LMT0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LMT0/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMT0/c$f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LMT0/c$f;->a:LMT0/c$f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, LMT0/c$f;->a:LMT0/c$f;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LMT0/c$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3735f15d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JpkiSsoDataNotFoundException"

    return-object p0
.end method
