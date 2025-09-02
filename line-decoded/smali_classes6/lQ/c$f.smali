.class public final LlQ/c$f;
.super LlQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlQ/c$f$a;,
        LlQ/c$f$b;
    }
.end annotation


# static fields
.field public static final b:LlQ/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlQ/c$f;

    const-string v1, "header"

    invoke-direct {v0, v1}, LlQ/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/c$f;->b:LlQ/c$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LlQ/c$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x578a4414

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Header"

    return-object p0
.end method
