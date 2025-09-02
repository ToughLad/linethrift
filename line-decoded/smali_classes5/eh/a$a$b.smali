.class public final Leh/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leh/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/a$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh/a$a$b;->a:Leh/a$a$b;

    return-void
.end method


# virtual methods
.method public final a(Leh/a$a;)Z
    .locals 1

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Leh/a$a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3137ec4a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EditProfileItem"

    return-object p0
.end method
