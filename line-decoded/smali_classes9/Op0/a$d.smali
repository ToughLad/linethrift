.class public final LOp0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LOp0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOp0/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOp0/a$d;->a:LOp0/a$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LOp0/a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x71096958

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
