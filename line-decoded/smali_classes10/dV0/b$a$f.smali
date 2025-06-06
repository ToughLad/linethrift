.class public final LdV0/b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdV0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdV0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LdV0/b$a$f;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdV0/b$a$f;

    invoke-direct {v0}, LdV0/b$a$f;-><init>()V

    sput-object v0, LdV0/b$a$f;->a:LdV0/b$a$f;

    const v0, 0x7f1535c8

    sput v0, LdV0/b$a$f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LdV0/b$a$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xe6418

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownError"

    return-object p0
.end method
