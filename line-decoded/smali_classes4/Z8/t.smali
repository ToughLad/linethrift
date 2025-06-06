.class public final LZ8/t;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ8/w;

.field public final b:LZ8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LZ8/w;->a(Ljava/lang/String;)LZ8/w;

    move-result-object p1

    iput-object p1, p0, LZ8/t;->a:LZ8/w;
    :try_end_0
    .catch LZ8/w$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, LZ8/l;->a(I)LZ8/l;

    move-result-object p1

    iput-object p1, p0, LZ8/t;->b:LZ8/l;
    :try_end_1
    .catch LZ8/l$a; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ8/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LZ8/t;

    iget-object v0, p1, LZ8/t;->a:LZ8/w;

    iget-object v2, p0, LZ8/t;->a:LZ8/w;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/t;->b:LZ8/l;

    iget-object p1, p1, LZ8/t;->b:LZ8/l;

    invoke-virtual {p0, p1}, LZ8/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZ8/t;->a:LZ8/w;

    iget-object p0, p0, LZ8/t;->b:LZ8/l;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LZ8/t;->a:LZ8/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZ8/t;->b:LZ8/l;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PublicKeyCredentialParameters{\n type="

    const-string v2, ", \n algorithm="

    const-string v3, "\n }"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LZ8/t;->a:LZ8/w;

    invoke-virtual {v0}, LZ8/w;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object p0, p0, LZ8/t;->b:LZ8/l;

    iget-object p0, p0, LZ8/l;->a:Ljava/lang/Enum;

    invoke-interface {p0}, LZ8/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, LDI/f;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
