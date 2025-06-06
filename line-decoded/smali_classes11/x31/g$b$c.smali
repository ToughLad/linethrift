.class public final Lx31/g$b$c;
.super Lx31/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lx31/g$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx31/g$b$c;

    sget-object v1, Lx31/g$a;->NONE:Lx31/g$a;

    invoke-direct {v0, v1}, Lx31/g$b;-><init>(Lx31/g$a;)V

    sput-object v0, Lx31/g$b$c;->b:Lx31/g$b$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lx31/g$b$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6930772d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Prepare"

    return-object p0
.end method
