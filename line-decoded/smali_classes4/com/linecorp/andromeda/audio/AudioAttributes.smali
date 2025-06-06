.class public Lcom/linecorp/andromeda/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;


# instance fields
.field public final acm:Z

.field public final acr:Z

.field public final drv:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final fla:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final mod:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final rst:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final spr:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final tst:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributes;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x3e80

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/andromeda/audio/AudioAttributes;-><init>(IIIIIIZZ)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->drv:I

    iput p2, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->rst:I

    iput p3, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->tst:I

    iput p4, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    iput p5, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->mod:I

    iput p6, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->fla:I

    iput-boolean p7, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    iput-boolean p8, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drv:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->drv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->rst:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->tst:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->mod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fla:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->fla:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
