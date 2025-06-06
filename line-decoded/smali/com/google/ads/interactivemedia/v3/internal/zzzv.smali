.class final Lcom/google/ads/interactivemedia/v3/internal/zzzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzj()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v0

    const/4 v7, 0x4

    if-eq v0, v7, :cond_8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "hourOfDay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_2

    :sswitch_1
    const-string v9, "month"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_2

    :sswitch_2
    const-string v9, "year"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p0

    goto :goto_2

    :sswitch_3
    const-string v9, "second"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_2

    :sswitch_4
    const-string v9, "minute"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_2

    :sswitch_5
    const-string v9, "dayOfMonth"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v11, :cond_2

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    move v5, v8

    goto :goto_0

    :cond_4
    move v4, v8

    goto :goto_0

    :cond_5
    move v3, v8

    goto :goto_0

    :cond_6
    move v2, v8

    goto :goto_0

    :cond_7
    move v1, v8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzl()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const-string p0, "year"

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const-string p0, "minute"

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const-string p0, "second"

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
