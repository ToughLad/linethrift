.class public final LD8/a$a;
.super LM8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD8/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, LM8/a;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-boolean p1, p0, LD8/a$a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, LD8/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LD8/a$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LD8/a$a;->d:Z

    const/4 p1, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object p1, p0, LD8/a$a;->f:Ljava/util/ArrayList;

    iput-object p5, p0, LD8/a$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, LD8/a$a;->g:Z

    return-void
.end method

.method public static F0()LD8/a$a$a;
    .locals 3

    new-instance v0, LD8/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD8/a$a$a;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, LD8/a$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD8/a$a$a;->c:Z

    iput-object v1, v0, LD8/a$a$a;->d:Ljava/lang/String;

    iput-object v1, v0, LD8/a$a$a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LD8/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD8/a$a;

    iget-boolean v0, p1, LD8/a$a;->a:Z

    iget-boolean v1, p0, LD8/a$a;->a:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LD8/a$a;->b:Ljava/lang/String;

    iget-object v1, p1, LD8/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD8/a$a;->c:Ljava/lang/String;

    iget-object v1, p1, LD8/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LD8/a$a;->d:Z

    iget-boolean v1, p1, LD8/a$a;->d:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LD8/a$a;->e:Ljava/lang/String;

    iget-object v1, p1, LD8/a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD8/a$a;->f:Ljava/util/ArrayList;

    iget-object v1, p1, LD8/a$a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LD8/a$a;->g:Z

    iget-boolean p1, p1, LD8/a$a;->g:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, LD8/a$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LD8/a$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, LD8/a$a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, p0, LD8/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, LD8/a$a;->e:Ljava/lang/String;

    iget-object v2, p0, LD8/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, LD8/a$a;->f:Ljava/util/ArrayList;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LD8/a$a;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, LD8/a$a;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v2, p0, LD8/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p1, v1, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LD8/a$a;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object v2, p0, LD8/a$a;->e:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x6

    iget-object v2, p0, LD8/a$a;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, LD8/a$a;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
