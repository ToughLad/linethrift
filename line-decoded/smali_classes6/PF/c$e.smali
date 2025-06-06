.class public final LPF/c$e;
.super LPF/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPF/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:LPF/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPF/c$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPF/c;-><init>(Z)V

    sput-object v0, LPF/c$e;->b:LPF/c$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LPF/c$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xc0227c6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Playing"

    return-object p0
.end method
