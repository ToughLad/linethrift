.class public final Lca/B;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lca/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p2, p0, Lca/B;->a:Landroid/net/Uri;

    iput p1, p0, Lca/B;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lca/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lca/B;

    iget-object v0, p1, Lca/B;->a:Landroid/net/Uri;

    iget-object v2, p0, Lca/B;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lca/B;->b:I

    iget p1, p1, Lca/B;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lca/B;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lca/B;->a:Landroid/net/Uri;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LBq0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LBq0/n;-><init>(Ljava/lang/String;)V

    const-string v0, "uri"

    iget-object v2, p0, Lca/B;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, LBq0/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lca/B;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LF9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LBq0/n;->d:Ljava/lang/Object;

    check-cast v2, LF9/c;

    iput-object v0, v2, LF9/c;->c:Ljava/lang/Object;

    iput-object v0, v1, LBq0/n;->d:Ljava/lang/Object;

    iput-object p0, v0, LF9/c;->b:Ljava/lang/Object;

    const-string p0, "filterType"

    iput-object p0, v0, LF9/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, LBq0/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lca/B;->a:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, Lca/B;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
