.class public final LUI/a$c$a;
.super LUI/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUI/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LUI/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUI/a$c$a;

    const-string v1, "birthday"

    invoke-direct {v0, v1}, LUI/a$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LUI/a$c$a;->b:LUI/a$c$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LUI/a$c$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x58a5227b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Birthday"

    return-object p0
.end method
