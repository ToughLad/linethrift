.class public final LGV0/E$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGV0/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/E$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LGV0/E$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGV0/E$b$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGV0/E$b$g;->a:LGV0/E$b$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LGV0/E$b$g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x63fa611

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownError"

    return-object p0
.end method
