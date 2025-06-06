.class public final LD31/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD31/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD31/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LD31/a$c$a;

.field public static final b:I

.field public static final c:I

.field public static final d:Z

.field public static final e:LD31/a$b$b;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD31/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD31/a$c$a;->a:LD31/a$c$a;

    const/16 v0, -0x3ea

    sput v0, LD31/a$c$a;->b:I

    const v0, 0x7f15083a

    sput v0, LD31/a$c$a;->c:I

    const/4 v0, 0x1

    sput-boolean v0, LD31/a$c$a;->d:Z

    new-instance v0, LD31/a$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD31/a$c$a;->e:LD31/a$b$b;

    const-string v0, "frame"

    sput-object v0, LD31/a$c$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LD31/a$c$a;->c:I

    return p0
.end method

.method public final b()LD31/a$b;
    .locals 0

    sget-object p0, LD31/a$c$a;->e:LD31/a$b$b;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, LD31/a$c$a;->d:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, LD31/a$c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LD31/a$c$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getId()I
    .locals 0

    sget p0, LD31/a$c$a;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5ce716ae

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Natural"

    return-object p0
.end method
