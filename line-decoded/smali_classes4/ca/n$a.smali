.class public final Lca/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Lcom/google/android/gms/common/api/a$d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lca/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/n$a;->a:Lca/n$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lca/n$a;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lca/n$a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
