.class public final Ly3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/y$a$a;
    }
.end annotation


# instance fields
.field public final a:Ly3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LB3/a;->f(Z)V

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/y$a;->a:Ly3/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ly3/y$a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ly3/y$a;

    iget-object p0, p0, Ly3/y$a;->a:Ly3/m;

    iget-object p1, p1, Ly3/y$a;->a:Ly3/m;

    invoke-virtual {p0, p1}, Ly3/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly3/y$a;->a:Ly3/m;

    invoke-virtual {p0}, Ly3/m;->hashCode()I

    move-result p0

    return p0
.end method
