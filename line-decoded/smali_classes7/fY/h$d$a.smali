.class public final LfY/h$d$a;
.super LfY/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LfY/h$d$a;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfY/h$d$a;

    invoke-direct {v0}, LfY/h$d;-><init>()V

    sput-object v0, LfY/h$d$a;->e:LfY/h$d$a;

    const-string v0, "important_note"

    sput-object v0, LfY/h$d$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LfY/h$d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    sget-object p0, LfY/h$d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x30e0d870

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Page"

    return-object p0
.end method
