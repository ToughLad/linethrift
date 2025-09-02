.class public final Lda/v;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lda/v;->a:I

    iput-object p2, p0, Lda/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lda/v;

    iget v1, p1, Lda/v;->a:I

    iget v3, p0, Lda/v;->a:I

    if-ne v3, v1, :cond_2

    iget-object p0, p0, Lda/v;->b:Ljava/lang/String;

    iget-object p1, p1, Lda/v;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lda/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lda/v;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lda/v;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unrecognized state value: "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "Association to watch terminated"

    goto :goto_0

    :pswitch_1
    const-string v0, "Accounts Matched"

    goto :goto_0

    :pswitch_2
    const-string v0, "Control plane transport connected"

    goto :goto_0

    :pswitch_3
    const-string v0, "Sync with old node suspended"

    goto :goto_0

    :pswitch_4
    const-string v0, "Connection handshake complete"

    goto :goto_0

    :pswitch_5
    const-string v0, "Connection handshake in progress"

    goto :goto_0

    :pswitch_6
    const-string v0, "Connected"

    goto :goto_0

    :pswitch_7
    const-string v0, "Unknown failure"

    goto :goto_0

    :pswitch_8
    const-string v0, "Accounts mismatch"

    goto :goto_0

    :pswitch_9
    const-string v0, "No bluetooth connection"

    goto :goto_0

    :pswitch_a
    const-string v0, "Did not receive connect msg"

    goto :goto_0

    :pswitch_b
    const-string v0, "Phone switching feature disabled"

    goto :goto_0

    :pswitch_c
    const-string v0, "Migration status mismatch between watch and phone"

    goto :goto_0

    :pswitch_d
    const-string v0, "Connect message malformed"

    goto :goto_0

    :pswitch_e
    const-string v0, "Another migration is already in progress"

    goto :goto_0

    :pswitch_f
    const-string v0, "Migration was cancelled"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionStateEvent: address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lda/v;->b:Ljava/lang/String;

    const-string v2, ", state: "

    invoke-static {v1, p0, v2, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lda/v;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lda/v;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
