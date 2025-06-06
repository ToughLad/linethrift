.class public final LJf/e$a;
.super LJf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJf/e$a;

    const-string v1, "(?<!\\d|\\,)(?i)(?<money>100,000|100000|[1-9]\\d{0,1},\\d{3}|[1-9]\\d{0,4})[ ]{0,1}(?<currency>(\u5186|yen))"

    const-string v2, "(?<currency>\u00a5)[ ]{0,1}(?<money>100,000|100000|[1-9]\\d{0,1},\\d{3}|[1-9]\\d{0,4})(?!\\d|\\,)"

    invoke-direct {v0, v2, v1}, LJf/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LJf/e$a;->c:LJf/e$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LJf/e$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2122513e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JP"

    return-object p0
.end method
