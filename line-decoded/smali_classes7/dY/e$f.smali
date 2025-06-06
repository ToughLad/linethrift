.class public final LdY/e$f;
.super LdY/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:LdY/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdY/e$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LdY/e;-><init>(I)V

    sput-object v0, LdY/e$f;->b:LdY/e$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LdY/e$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x251aeb7a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Text"

    return-object p0
.end method
