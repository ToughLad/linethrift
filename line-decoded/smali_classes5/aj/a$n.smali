.class public final Laj/a$n;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Laj/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$n;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$n;->a:Laj/a$n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laj/a$n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6b55fee8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RestoredFromMinimize"

    return-object p0
.end method
