.class public final Lcom/google/android/gms/internal/ads/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/SM;
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/gms/internal/ads/iD;[Lcom/google/android/gms/internal/ads/y0;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_7

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    move v6, v3

    move v3, v5

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    move v3, v8

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_7

    if-eq v3, v5, :cond_8

    if-ne v3, v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    move v2, v1

    :goto_5
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/M;->c(JLcom/google/android/gms/internal/ads/iD;[Lcom/google/android/gms/internal/ads/y0;)V

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/iD;->c:I

    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static c(JLcom/google/android/gms/internal/ads/iD;[Lcom/google/android/gms/internal/ads/y0;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int/lit8 v12, v2, 0x3

    aget-object v8, v1, v7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v9

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    invoke-static {v9}, LVj0/b;->o(Z)V

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-wide v9, p0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/mY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/S10;->z()Lcom/google/android/gms/internal/ads/R10;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mY;->a:Lcom/google/android/gms/internal/ads/qY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/X10;->z()Lcom/google/android/gms/internal/ads/W10;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/qY;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/X10;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X10;->B(Lcom/google/android/gms/internal/ads/X10;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/X10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/S10;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/S10;->G(Lcom/google/android/gms/internal/ads/S10;Lcom/google/android/gms/internal/ads/X10;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mY;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/S10;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/S10;->F(Lcom/google/android/gms/internal/ads/S10;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/S10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mY;->a:Lcom/google/android/gms/internal/ads/qY;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->b(Lcom/google/android/gms/internal/ads/pY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mY;->d:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lj8/y;

    invoke-interface {p1}, Lj8/y;->zzd()V

    return-void

    :pswitch_1
    check-cast p1, Ll8/u;

    invoke-interface {p1}, Ll8/u;->U1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
