.class public final Ly9/e9;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly9/e9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/f9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/e9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p4, p0, Ly9/e9;->a:Ljava/lang/String;

    iput-object p3, p0, Ly9/e9;->b:Landroid/graphics/Rect;

    iput-object p6, p0, Ly9/e9;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Ly9/e9;->d:Ljava/lang/String;

    iput p1, p0, Ly9/e9;->e:F

    iput p2, p0, Ly9/e9;->f:F

    iput-object p7, p0, Ly9/e9;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ly9/e9;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Ly9/e9;->b:Landroid/graphics/Rect;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Ly9/e9;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    iget-object v1, p0, Ly9/e9;->d:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Ly9/e9;->e:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Ly9/e9;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    iget-object p0, p0, Ly9/e9;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
