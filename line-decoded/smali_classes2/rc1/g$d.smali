.class public final Lrc1/g$d;
.super Lrc1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lrc1/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc1/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc1/g;-><init>(Z)V

    sput-object v0, Lrc1/g$d;->b:Lrc1/g$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRs/b;
    .locals 0

    const-string p0, "myLineMid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrc1/g$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1271b4e9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Nothing"

    return-object p0
.end method
