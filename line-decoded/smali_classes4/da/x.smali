.class public final Lda/x;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lda/x;->a:I

    iput-boolean p2, p0, Lda/x;->b:Z

    iput-boolean p3, p0, Lda/x;->c:Z

    iput-boolean p4, p0, Lda/x;->d:Z

    iput-boolean p5, p0, Lda/x;->e:Z

    iput-object p6, p0, Lda/x;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lda/x;->g:Ljava/lang/String;

    iput-object p8, p0, Lda/x;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lda/x;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lda/x;

    iget v0, p1, Lda/x;->a:I

    iget v1, p0, Lda/x;->a:I

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lda/x;->b:Z

    iget-boolean v1, p1, Lda/x;->b:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lda/x;->c:Z

    iget-boolean v1, p1, Lda/x;->c:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lda/x;->d:Z

    iget-boolean v1, p1, Lda/x;->d:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lda/x;->e:Z

    iget-boolean v1, p1, Lda/x;->e:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lda/x;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lda/x;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lda/x;->g:Ljava/lang/String;

    iget-object v1, p1, Lda/x;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lda/x;->h:Ljava/lang/Long;

    iget-object p1, p1, Lda/x;->h:Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lda/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lda/x;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lda/x;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lda/x;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lda/x;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, p0, Lda/x;->h:Ljava/lang/Long;

    iget-object v6, p0, Lda/x;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lda/x;->g:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lda/x;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lda/x;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConsentResponse {statusCode ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lda/x;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hasTosConsent ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lda/x;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasLoggingConsent ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lda/x;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasCloudSyncConsent ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lda/x;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasLocationConsent ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lda/x;->e:Z

    const-string v4, ", accountConsentRecords ="

    const-string v5, ", nodeId ="

    invoke-static {v4, v0, v5, v2, v3}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Lda/x;->g:Ljava/lang/String;

    const-string v0, ", lastUpdateRequestedTime ="

    const-string v3, "}"

    invoke-static {v2, p0, v0, v1, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lda/x;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lda/x;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lda/x;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lda/x;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lda/x;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object v1, p0, Lda/x;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lda/x;->g:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v0, 0x8

    iget-object p0, p0, Lda/x;->h:Ljava/lang/Long;

    invoke-static {p1, v0, p0}, LDI/f;->w(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
