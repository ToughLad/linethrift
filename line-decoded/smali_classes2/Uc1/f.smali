.class public final LUc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II[B[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc1/f;->a:I

    iput p2, p0, LUc1/f;->b:I

    iput-object p3, p0, LUc1/f;->c:[B

    iput-object p4, p0, LUc1/f;->d:[B

    iput-object p5, p0, LUc1/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reqSeq"

    iget v2, p0, LUc1/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "myKeyId"

    iget v2, p0, LUc1/f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "temporalPublicKey"

    iget-object v2, p0, LUc1/f;->c:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "verifier"

    iget-object v2, p0, LUc1/f;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "reqDeviceName"

    iget-object p0, p0, LUc1/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
