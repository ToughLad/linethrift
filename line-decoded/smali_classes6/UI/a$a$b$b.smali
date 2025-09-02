.class public final LUI/a$a$b$b;
.super LUI/a$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUI/a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LUI/a$a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUI/a$a$b$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "keep"

    invoke-direct {v0, v2, v1}, LUI/a$a$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, LUI/a$a$b$b;->d:LUI/a$a$b$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LUI/a$a$b$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x609d72b4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Keep"

    return-object p0
.end method
