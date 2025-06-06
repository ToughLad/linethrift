.class public final LOh1/b$e$a$a;
.super LOh1/b$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LOh1/b$e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh1/b$e$a$a;

    const-string v1, "notice_1_button"

    invoke-direct {v0, v1}, LOh1/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LOh1/b$e$a$a;->b:LOh1/b$e$a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LOh1/b$e$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5cafb43e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WithOneButton"

    return-object p0
.end method
