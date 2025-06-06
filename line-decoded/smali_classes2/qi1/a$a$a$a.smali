.class public final Lqi1/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi1/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi1/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This param is no longer used."
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi1/a$a$a$a;

    invoke-direct {v0}, Lqi1/a$a$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqi1/a$a$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x31dda377

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "App"

    return-object p0
.end method
