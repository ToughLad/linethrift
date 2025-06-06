.class public final LI/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI/A;

.field public static final d:LI/A;

.field public static final e:LI/A;

.field public static final f:LI/A;

.field public static final g:LI/A;

.field public static final h:LI/A;

.field public static final i:LI/A;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->c:LI/A;

    new-instance v0, LI/A;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->d:LI/A;

    new-instance v0, LI/A;

    const/4 v1, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->e:LI/A;

    new-instance v0, LI/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->f:LI/A;

    new-instance v0, LI/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->g:LI/A;

    new-instance v0, LI/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->h:LI/A;

    new-instance v0, LI/A;

    invoke-direct {v0, v1, v2}, LI/A;-><init>(II)V

    sput-object v0, LI/A;->i:LI/A;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/A;->a:I

    iput p2, p0, LI/A;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, LI/A;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, LI/A;->a:I

    if-eq v1, v0, :cond_0

    const/16 v1, 0xa

    iget p0, p0, LI/A;->b:I

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LI/A;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, LI/A;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LI/A;

    iget v1, p1, LI/A;->a:I

    iget v3, p0, LI/A;->a:I

    if-ne v3, v1, :cond_1

    iget p0, p0, LI/A;->b:I

    iget p1, p1, LI/A;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LI/A;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, LI/A;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI/A;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "<Unknown>"

    goto :goto_0

    :pswitch_0
    const-string v1, "DOLBY_VISION"

    goto :goto_0

    :pswitch_1
    const-string v1, "HDR10_PLUS"

    goto :goto_0

    :pswitch_2
    const-string v1, "HDR10"

    goto :goto_0

    :pswitch_3
    const-string v1, "HLG"

    goto :goto_0

    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    goto :goto_0

    :pswitch_5
    const-string v1, "SDR"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LI/A;->b:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
