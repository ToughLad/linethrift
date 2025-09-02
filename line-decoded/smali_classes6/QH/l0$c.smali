.class public final LQH/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQH/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQH/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQH/l0$c;

.field public static final b:LQH/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQH/l0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQH/l0$c;->a:LQH/l0$c;

    sget-object v0, LQH/l0$b;->TOP:LQH/l0$b;

    sput-object v0, LQH/l0$c;->b:LQH/l0$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LQH/l0$b;
    .locals 0

    sget-object p0, LQH/l0$c;->b:LQH/l0$b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LQH/l0$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7a7a1cad

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Top"

    return-object p0
.end method
