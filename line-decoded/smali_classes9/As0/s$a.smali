.class public final LAs0/s$a;
.super LAs0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAs0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAs0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAs0/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAs0/s$a;->a:LAs0/s$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LAs0/s$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x515a0424

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SquareAnyMessagesChanged"

    return-object p0
.end method
