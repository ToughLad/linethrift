.class public final LBo0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo0/m$a;,
        LBo0/m$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final b:LBo0/m$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBo0/m$b;

    invoke-direct {v0}, LBo0/m$b;-><init>()V

    sput-object v0, LBo0/m;->b:LBo0/m$b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBo0/m;->a:I

    return-void
.end method

.method public static final a(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Negative value: "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "SmartChLengthUnit(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LBo0/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LBo0/m;

    iget p1, p1, LBo0/m;->a:I

    iget p0, p0, LBo0/m;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LBo0/m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LBo0/m;->a:I

    invoke-static {p0}, LBo0/m;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
