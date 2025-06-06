.class public final LJf/e$b;
.super LJf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJf/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJf/e$b;

    const-string v1, "(?i)(?<!\\d|\\d\\,|\\d\\.)(?<money>([1],\\d{3},\\d{3}|[1-9]\\d{0,2},\\d{3}|[1]\\d{6}|[1-9]\\d{0,5})(\\.\\d{1,2})?|0?\\.\\d[1-9]|0?\\.[1-9](\\d)?)[ ]{0,1}(?<currency>Baht|THB|\u0e1a\u0e32\u0e17)"

    const-string v2, "(?<currency>\u0e3f)[\\x{200e}]{0,1}[ ]{0,1}(?<money>([1],\\d{3},\\d{3}|[1-9]\\d{0,2},\\d{3}|[1]\\d{6}|[1-9]\\d{0,5})(\\.\\d{1,2})?|0?\\.\\d[1-9]|0?\\.[1-9](\\d)?)(?!\\d|\\,\\d|\\.\\d)"

    invoke-direct {v0, v2, v1}, LJf/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LJf/e$b;->c:LJf/e$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LJf/e$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2122526c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TH"

    return-object p0
.end method
