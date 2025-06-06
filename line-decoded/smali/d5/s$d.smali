.class public final Ld5/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld5/s$c;

.field public final b:Ld5/s$c;


# direct methods
.method public constructor <init>(Ld5/s$c;Ld5/s$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/s$d;->a:Ld5/s$c;

    iput-object p2, p0, Ld5/s$d;->b:Ld5/s$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld5/s$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld5/s$d;

    iget-object v0, p1, Ld5/s$d;->a:Ld5/s$c;

    iget-object v2, p0, Ld5/s$d;->a:Ld5/s$c;

    invoke-virtual {v2, v0}, Ld5/s$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld5/s$d;->b:Ld5/s$c;

    iget-object p1, p1, Ld5/s$d;->b:Ld5/s$c;

    invoke-virtual {p0, p1}, Ld5/s$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld5/s$d;->a:Ld5/s$c;

    invoke-virtual {v0}, Ld5/s$c;->a()I

    move-result v0

    iget-object p0, p0, Ld5/s$d;->b:Ld5/s$c;

    invoke-virtual {p0}, Ld5/s$c;->a()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
