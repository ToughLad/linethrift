.class public final Ll31/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ll31/c$d;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ll31/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll31/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll31/c$d;->a:Ll31/c$d;

    const/4 v0, 0x1

    sput v0, Ll31/c$d;->b:I

    const-string v0, "PASS_STATE"

    sput-object v0, Ll31/c$d;->c:Ljava/lang/String;

    sget-object v0, Ll31/N;->GUEST_TO_HOST:Ll31/N;

    sput-object v0, Ll31/c$d;->d:Ll31/N;

    return-void
.end method


# virtual methods
.method public final a()Ll31/N;
    .locals 0

    sget-object p0, Ll31/c$d;->d:Ll31/N;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Ll31/c$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ll31/c$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getVersion()I
    .locals 0

    sget p0, Ll31/c$d;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x220392e7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Leave"

    return-object p0
.end method
