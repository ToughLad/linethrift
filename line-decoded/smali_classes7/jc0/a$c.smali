.class public final Ljc0/a$c;
.super Ljc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljc0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc0/a$c;

    invoke-direct {v0}, Ljc0/a;-><init>()V

    sput-object v0, Ljc0/a$c;->a:Ljc0/a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljc0/a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x55d84a27

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
