.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lid/a;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x0

    invoke-virtual {p1}, Lid/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NULL:Lid/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lid/a;->v()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lid/a;->G1()V

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lid/a;->y()Lid/b;

    move-result-object v0

    sget-object v7, Lid/b;->END_OBJECT:Lid/b;

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, Lid/a;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lid/a;->N()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "hourOfDay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "month"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "year"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "second"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "minute"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "dayOfMonth"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v8, p0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v4, v7

    goto :goto_0

    :pswitch_1
    move v2, v7

    goto :goto_0

    :pswitch_2
    move v1, v7

    goto :goto_0

    :pswitch_3
    move v6, v7

    goto :goto_0

    :pswitch_4
    move v5, v7

    goto :goto_0

    :pswitch_5
    move v3, v7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lid/a;->l2()V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lid/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lid/c;->h()Lid/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lid/c;->G1()V

    const-string p0, "year"

    invoke-virtual {p1, p0}, Lid/c;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lid/c;->v(J)V

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lid/c;->f(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lid/c;->v(J)V

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lid/c;->f(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lid/c;->v(J)V

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lid/c;->f(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lid/c;->v(J)V

    const-string p0, "minute"

    invoke-virtual {p1, p0}, Lid/c;->f(Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lid/c;->v(J)V

    const-string p0, "second"

    invoke-virtual {p1, p0}, Lid/c;->f(Ljava/lang/String;)V

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lid/c;->v(J)V

    invoke-virtual {p1}, Lid/c;->l2()V

    return-void
.end method
