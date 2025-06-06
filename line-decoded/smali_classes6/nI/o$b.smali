.class public final LnI/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnI/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnI/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LnI/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnI/o$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnI/o$b;->a:LnI/o$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0809e8

    return p0
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f0809e7

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LnI/o$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x662f31f1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LinePremiumSubscriber"

    return-object p0
.end method
