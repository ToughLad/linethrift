.class public final LXx/f$b;
.super LXx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LXx/f$b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXx/f$b;

    invoke-direct {v0}, LXx/f;-><init>()V

    sput-object v0, LXx/f$b;->a:LXx/f$b;

    const v0, 0x7f150985

    sput v0, LXx/f$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LXx/f$b;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LXx/f$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x65eac9b6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RefineMessage"

    return-object p0
.end method
