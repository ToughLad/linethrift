.class public final LMT0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMT0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMT0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMT0/d$a;->a:LMT0/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LMT0/d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6b9e1b08

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BasicInfoWithSign"

    return-object p0
.end method
