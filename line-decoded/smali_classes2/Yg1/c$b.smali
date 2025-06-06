.class public final LYg1/c$b;
.super LYg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LYg1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYg1/c$b;

    invoke-direct {v0}, LYg1/c;-><init>()V

    sput-object v0, LYg1/c$b;->a:LYg1/c$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LYg1/c$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x626fbfec

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DotBadge"

    return-object p0
.end method
