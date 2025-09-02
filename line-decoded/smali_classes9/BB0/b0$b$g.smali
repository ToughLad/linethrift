.class public final LBB0/b0$b$g;
.super LBB0/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LBB0/b0$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/b0$b$g;

    invoke-direct {v0}, LBB0/b0$b;-><init>()V

    sput-object v0, LBB0/b0$b$g;->a:LBB0/b0$b$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LBB0/b0$b$g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x63bed7db

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HideLoadingData"

    return-object p0
.end method
