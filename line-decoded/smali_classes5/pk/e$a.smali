.class public final Lpk/e$a;
.super Lpk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lpk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpk/e$a;

    const/4 v1, 0x0

    const v2, 0x7f1505dc

    invoke-direct {v0, v2, v1}, Lpk/e;-><init>(IZ)V

    sput-object v0, Lpk/e$a;->c:Lpk/e$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpk/e$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1b9e62af

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ContactSyncDisabled"

    return-object p0
.end method
