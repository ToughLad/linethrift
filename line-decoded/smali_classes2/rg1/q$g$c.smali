.class public final Lrg1/q$g$c;
.super Lrg1/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/q$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrg1/q$g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/q$g$c;

    invoke-direct {v0}, Lrg1/q$g;-><init>()V

    sput-object v0, Lrg1/q$g$c;->a:Lrg1/q$g$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrg1/q$g$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3859748c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Unchanged"

    return-object p0
.end method
