.class public final LA80/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA80/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LA80/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA80/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA80/h$b;->a:LA80/h$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LA80/h$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x349e8087    # -1.4778233E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Unmasked"

    return-object p0
.end method
