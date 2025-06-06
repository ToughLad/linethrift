.class public final LD31/a$c$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:LD31/a$c$b;

.field public static final b:I

.field public static final c:I

.field public static final d:LD31/a$b$a;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD31/a$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD31/a$c$b;->a:LD31/a$c$b;

    const/16 v0, -0x3e9

    sput v0, LD31/a$c$b;->b:I

    const v0, 0x7f150839

    sput v0, LD31/a$c$b;->c:I

    new-instance v0, LD31/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD31/a$c$b;->d:LD31/a$b$a;

    const-string v0, "none"

    sput-object v0, LD31/a$c$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LD31/a$c$b;->c:I

    return p0
.end method

.method public final b()LD31/a$b;
    .locals 0

    sget-object p0, LD31/a$c$b;->d:LD31/a$b$a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, LD31/a$c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LD31/a$c$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getId()I
    .locals 0

    sget p0, LD31/a$c$b;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3de096af

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "None"

    return-object p0
.end method
