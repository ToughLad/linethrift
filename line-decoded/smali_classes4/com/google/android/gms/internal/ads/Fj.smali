.class public final Lcom/google/android/gms/internal/ads/Fj;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Fj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ln8/a;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/xO;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ln8/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xO;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ln8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fj;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fj;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fj;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fj;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fj;->i:Lcom/google/android/gms/internal/ads/xO;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fj;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Fj;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/Fj;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/Fj;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ln8/a;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fj;->e:Ljava/util/ArrayList;

    invoke-static {p1, v2, v3}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fj;->f:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v2, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fj;->g:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fj;->h:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fj;->i:Lcom/google/android/gms/internal/ads/xO;

    invoke-static {p1, v2, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->j:Ljava/lang/String;

    invoke-static {p1, v2, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Fj;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Fj;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fj;->n:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
