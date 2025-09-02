.class public final LhQ/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhQ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LhQ/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhQ/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhQ/b$e;->a:LhQ/b$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {p0}, LhQ/b$b;->a(LhQ/b;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LhQ/b$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7d01cbe2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
