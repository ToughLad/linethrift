.class public Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;
.super Lcom/linecorp/andromeda/core/session/command/CommandParameter;
.source "SourceFile"


# instance fields
.field private number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->number:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    .line 4
    iput p1, p0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->number:I

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    move-result-object v0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->number:I

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;->numberCreateInstance(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->number:I

    return p0
.end method

.method public setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->number:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumericParameter{number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->number:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
