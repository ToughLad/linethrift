.class public final Lca/z;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lca/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lca/z;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lca/z;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lca/z;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LBq0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LBq0/n;-><init>(Ljava/lang/String;)V

    const-string v0, "allowedDataItemFilters"

    iget-object v2, p0, Lca/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LBq0/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCapabilities"

    iget-object v2, p0, Lca/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LBq0/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedPackages"

    iget-object p0, p0, Lca/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v0}, LBq0/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LBq0/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lca/z;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lca/z;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lca/z;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, p0}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
