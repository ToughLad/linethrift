.class public final Lp31/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp31/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp31/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp31/c$b;->a:Lp31/c$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp31/c$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3c2b0929

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FailStartPhotoBooth"

    return-object p0
.end method
