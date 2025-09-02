.class public final LBE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LBE/o;

.field public static final c:LBE/o;

.field public static final d:LBE/o;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBE/o;

    const/16 v1, 0x2a

    int-to-float v1, v1

    invoke-direct {v0, v1}, LBE/o;-><init>(F)V

    sput-object v0, LBE/o;->b:LBE/o;

    new-instance v0, LBE/o;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, LBE/o;-><init>(F)V

    sput-object v0, LBE/o;->c:LBE/o;

    new-instance v0, LBE/o;

    const/16 v1, 0x57

    int-to-float v1, v1

    invoke-direct {v0, v1}, LBE/o;-><init>(F)V

    sput-object v0, LBE/o;->d:LBE/o;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBE/o;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LBE/o;

    if-eqz v0, :cond_1

    check-cast p1, LBE/o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p0, LBE/o;->a:F

    iget p1, p1, LBE/o;->a:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, LU1/e;

    iget p0, p0, LBE/o;->a:F

    invoke-direct {v0, p0}, LU1/e;-><init>(F)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
