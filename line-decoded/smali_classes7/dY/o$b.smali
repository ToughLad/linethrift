.class public final LdY/o$b;
.super LdY/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LdY/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdY/o$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LdY/o;-><init>(I)V

    sput-object v0, LdY/o$b;->b:LdY/o$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LdY/o$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5492ee3c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HashTag"

    return-object p0
.end method
