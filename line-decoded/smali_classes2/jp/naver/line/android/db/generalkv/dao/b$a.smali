.class public final Ljp/naver/line/android/db/generalkv/dao/b$a;
.super Ljp/naver/line/android/db/generalkv/dao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/db/generalkv/dao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/db/generalkv/dao/b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/db/generalkv/dao/b$a;

    iget-boolean p0, p0, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    iget-boolean p1, p1, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralKeyDefaultBoolValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
