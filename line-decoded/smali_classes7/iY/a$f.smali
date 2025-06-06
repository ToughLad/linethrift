.class public final LiY/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiY/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LiY/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiY/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiY/a$f;->a:LiY/a$f;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    sget-object p0, LcY/d$e;->b:LcY/d$e;

    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LiY/a$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x62235875

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoteList"

    return-object p0
.end method
