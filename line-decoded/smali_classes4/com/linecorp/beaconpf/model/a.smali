.class public final Lcom/linecorp/beaconpf/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/beaconpf/model/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/UUID;


# instance fields
.field public final a:Lcom/linecorp/beaconpf/model/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:[B
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:[B
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000fe6f-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/linecorp/beaconpf/model/a;->f:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/beaconpf/model/a$a;[B[BLjava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/linecorp/beaconpf/model/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/beaconpf/model/a;->a:Lcom/linecorp/beaconpf/model/a$a;

    iput-object p4, p0, Lcom/linecorp/beaconpf/model/a;->e:Ljava/lang/String;

    iput p5, p0, Lcom/linecorp/beaconpf/model/a;->b:I

    iput-object p2, p0, Lcom/linecorp/beaconpf/model/a;->c:[B

    iput-object p3, p0, Lcom/linecorp/beaconpf/model/a;->d:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/linecorp/beaconpf/model/a;->c:[B

    invoke-static {v0}, LAo/a;->s([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/beaconpf/model/a;->d:[B

    invoke-static {v1}, LAo/a;->s([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LineBeacon:{type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/beaconpf/model/a;->a:Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hwId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secureMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/linecorp/beaconpf/model/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", txPwr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/beaconpf/model/a;->b:I

    const-string v0, "}"

    invoke-static {p0, v0, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
