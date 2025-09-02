.class public final LyY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LyY/c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LyY/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, 0x7f081d02

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x7f081d01

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f081d00

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v0, 0x7f081dcf

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoteSoundIconResource(soundOnIconResourceId=2131238146, soundOffIconResourceId=2131238145, noSoundIconResourceId=2131238144, unknownIconResourceId=2131238351)"

    return-object p0
.end method
