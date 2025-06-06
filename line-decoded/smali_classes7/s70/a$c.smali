.class public final Ls70/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ls70/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls70/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls70/a$c;->a:Ls70/a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls70/a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x508eb5a9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "QrCode"

    return-object p0
.end method
