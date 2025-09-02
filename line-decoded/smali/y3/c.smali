.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$c;,
        Ly3/c$b;,
        Ly3/c$a;
    }
.end annotation


# static fields
.field public static final b:Ly3/c;


# instance fields
.field public a:Ly3/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/c;->b:Ly3/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly3/c$c;
    .locals 1

    iget-object v0, p0, Ly3/c;->a:Ly3/c$c;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c$c;

    invoke-direct {v0, p0}, Ly3/c$c;-><init>(Ly3/c;)V

    iput-object v0, p0, Ly3/c;->a:Ly3/c$c;

    :cond_0
    iget-object p0, p0, Ly3/c;->a:Ly3/c$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ly3/c;

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/c;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1d02666f

    return p0
.end method
