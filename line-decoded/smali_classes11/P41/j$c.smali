.class public final LP41/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LP41/j$c;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP41/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP41/j$c;->a:LP41/j$c;

    const/4 v0, 0x1

    sput-boolean v0, LP41/j$c;->b:Z

    sput-boolean v0, LP41/j$c;->c:Z

    sput-boolean v0, LP41/j$c;->d:Z

    sput-boolean v0, LP41/j$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LP41/j$c;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LP41/j$c;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LP41/j$c;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, LP41/j$c;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LP41/j$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x63989c74

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "YouTube"

    return-object p0
.end method
