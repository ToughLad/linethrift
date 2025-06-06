.class public final Ld31/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ld31/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld31/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld31/d$d;->a:Ld31/d$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ld31/d$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7c217186

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Preparing"

    return-object p0
.end method
