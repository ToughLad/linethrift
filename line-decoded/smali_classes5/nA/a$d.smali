.class public final LnA/a$d;
.super LnA/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnA/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:LnA/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LnA/a$d;

    sget-object v1, LbB/e$f;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const v2, 0x7f060ced

    const v3, 0x7f151e3e

    invoke-direct {v0, v3, v2, v1}, LnA/a;-><init>(IILjava/util/Set;)V

    sput-object v0, LnA/a$d;->d:LnA/a$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LnA/a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7173716c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OutOfResponse"

    return-object p0
.end method
