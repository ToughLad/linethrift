.class public final LMb0/d$a;
.super LMb0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LMb0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMb0/d$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LMb0/d;-><init>(I)V

    sput-object v0, LMb0/d$a;->b:LMb0/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LMb0/d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x34fccc4d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Audio"

    return-object p0
.end method
