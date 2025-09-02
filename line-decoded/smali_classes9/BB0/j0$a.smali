.class public final LBB0/j0$a;
.super LBB0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBB0/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/j0$a;

    invoke-direct {v0}, LBB0/j0;-><init>()V

    sput-object v0, LBB0/j0$a;->a:LBB0/j0$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LBB0/j0$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x199b3e91

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoAction"

    return-object p0
.end method
