.class public final Loc0/d$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Loc0/d$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc0/d$b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc0/d$b$e;->a:Loc0/d$b$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Loc0/d$b$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x29dacad1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PasswordInputRequest"

    return-object p0
.end method
