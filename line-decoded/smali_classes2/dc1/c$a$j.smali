.class public final Ldc1/c$a$j;
.super Ldc1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final d:Ldc1/c$a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldc1/c$a$j;

    const v1, 0x7f153c95

    const v2, 0x7f150bfd

    const v3, 0x7f0807c3

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Ldc1/c$a;-><init>(IIII)V

    sput-object v0, Ldc1/c$a$j;->d:Ldc1/c$a$j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldc1/c$a$j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x606dd430

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoRejected"

    return-object p0
.end method
