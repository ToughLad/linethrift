.class public final LZ8/B;
.super LM8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/B$a;,
        LZ8/B$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/B;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LZ8/B;


# instance fields
.field public final a:LZ8/B$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/B;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LZ8/B;

    sget-object v1, LZ8/B$a;->SUPPORTED:LZ8/B$a;

    invoke-virtual {v1}, LZ8/B$a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ8/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LZ8/B;

    sget-object v1, LZ8/B$a;->NOT_SUPPORTED:LZ8/B$a;

    invoke-virtual {v1}, LZ8/B$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LZ8/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LZ8/B;->c:LZ8/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LZ8/B$a;->a(Ljava/lang/String;)LZ8/B$a;

    move-result-object p1

    iput-object p1, p0, LZ8/B;->a:LZ8/B$a;
    :try_end_0
    .catch LZ8/B$b; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, LZ8/B;->b:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ8/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LZ8/B;

    iget-object v0, p1, LZ8/B;->a:LZ8/B$a;

    iget-object v2, p0, LZ8/B;->a:LZ8/B$a;

    invoke-static {v2, v0}, LO0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/B;->b:Ljava/lang/String;

    iget-object p1, p1, LZ8/B;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LO0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZ8/B;->a:LZ8/B$a;

    iget-object p0, p0, LZ8/B;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LZ8/B;->a:LZ8/B$a;

    invoke-virtual {v0}, LZ8/B$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object p0, p0, LZ8/B;->b:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
