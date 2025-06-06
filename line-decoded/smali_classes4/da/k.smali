.class public final Lda/k;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lda/m;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lda/m;III)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lda/k;->a:Lda/m;

    iput p2, p0, Lda/k;->b:I

    iput p3, p0, Lda/k;->c:I

    iput p4, p0, Lda/k;->d:I

    return-void
.end method


# virtual methods
.method public final F0(Lca/f;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lda/k;->a:Lda/m;

    iget p0, p0, Lda/k;->b:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lca/f;->a(Lca/e;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Lca/f;->c(Lca/e;)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Lca/f;->b(Lca/e;)V

    return-void

    :cond_3
    invoke-interface {p1, v1}, Lca/f;->d(Lca/e;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lda/k;->a:Lda/m;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lda/k;->b:I

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v4, "INPUT_CLOSED"

    goto :goto_0

    :cond_2
    const-string v4, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_3
    const-string v4, "CHANNEL_OPENED"

    :goto_0
    iget v5, p0, Lda/k;->c:I

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_5
    const-string v1, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_6
    const-string v1, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_7
    const-string v1, "CLOSE_REASON_NORMAL"

    :goto_1
    const-string v2, "ChannelEventParcelable[, channel="

    const-string v3, ", type="

    const-string v5, ", closeReason="

    invoke-static {v2, v0, v3, v4, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lda/k;->d:I

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lda/k;->a:Lda/m;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lda/k;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lda/k;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, Lda/k;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
