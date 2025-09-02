.class public final LMP/e$a$b;
.super LMP/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMP/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMP/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMP/e$a$b;

    invoke-direct {v0}, LMP/e$a;-><init>()V

    sput-object v0, LMP/e$a$b;->a:LMP/e$a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LMP/e$a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x44a704be

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PendingDisplay"

    return-object p0
.end method
