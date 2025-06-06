.class public final Ldc1/c$a$c;
.super Ldc1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ldc1/c$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldc1/c$a$c;

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->c()LJ01/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0807c4

    const v2, 0x7f150bfc

    const v3, 0x7f1513a1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v2, v4}, Ldc1/c$a;-><init>(IIII)V

    sput-object v0, Ldc1/c$a$c;->d:Ldc1/c$a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldc1/c$a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3a3c0650

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LineOutNoAnswer"

    return-object p0
.end method
