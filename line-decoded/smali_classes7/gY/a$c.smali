.class public final LgY/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LgY/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgY/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgY/a$c;->a:LgY/a$c;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    sget-object p0, LcY/d$h;->b:LcY/d$h;

    return-object p0
.end method

.method public final b()LcY/a;
    .locals 0

    sget-object p0, LcY/a$a;->b:LcY/a$a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LgY/a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()LcY/b;
    .locals 0

    sget-object p0, LcY/b$t;->b:LcY/b$t;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x274fe51e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ZeroPageImportantNote"

    return-object p0
.end method
