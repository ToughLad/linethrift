.class public final LdY/l$a;
.super LdY/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LdY/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdY/l$a;

    const-string v1, "gif"

    invoke-direct {v0, v1}, LdY/l;-><init>(Ljava/lang/String;)V

    sput-object v0, LdY/l$a;->b:LdY/l$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LdY/l$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x64224d0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Gif"

    return-object p0
.end method
