.class public final synthetic LCz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCz/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x23

    const/16 v1, 0x11

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/16 v4, 0x12

    const/16 v5, 0x10

    iget p0, p0, LCz/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LkI0/n;

    invoke-direct {p0}, LkI0/n;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LHB/a;

    filled-new-array {v5, v3, v2, v5, v4}, [I

    move-result-object v6

    filled-new-array {v4, v2, v2, v3, v4}, [I

    move-result-object v7

    filled-new-array {v4, v5, v2, v3, v4}, [I

    move-result-object v8

    filled-new-array {v4, v3, v3, v2, v5}, [I

    move-result-object v3

    filled-new-array {v4, v2, v4, v2, v5}, [I

    move-result-object v2

    filled-new-array {v6, v7, v8, v3, v2}, [[I

    move-result-object v2

    const-wide/16 v3, 0xa

    const v5, 0x7f07028e

    invoke-direct {p0, v3, v4, v5, v2}, LHB/a;-><init>(JI[[I)V

    new-instance v2, LHB/a;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    new-array v6, v1, [I

    fill-array-data v6, :array_3

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    filled-new-array {v3, v4, v5, v6, v1}, [[I

    move-result-object v1

    const-wide/16 v3, 0x3c

    const v5, 0x7f07028d

    invoke-direct {v2, v3, v4, v5, v1}, LHB/a;-><init>(JI[[I)V

    new-instance v1, LHB/a;

    new-array v3, v0, [I

    fill-array-data v3, :array_5

    new-array v4, v0, [I

    fill-array-data v4, :array_6

    new-array v5, v0, [I

    fill-array-data v5, :array_7

    new-array v6, v0, [I

    fill-array-data v6, :array_8

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    filled-new-array {v3, v4, v5, v6, v0}, [[I

    move-result-object v0

    const-wide/16 v3, 0x708

    const v5, 0x7f07028c

    invoke-direct {v1, v3, v4, v5, v0}, LHB/a;-><init>(JI[[I)V

    filled-new-array {p0, v2, v1}, [LHB/a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x10
        0x15
        0x17
        0x17
        0x10
        0x12
        0x15
        0x12
        0x17
        0x15
        0x17
        0x12
        0x17
        0x15
        0x10
        0x10
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x15
        0x10
        0x10
        0x12
        0x12
        0x15
        0x12
        0x15
        0x15
        0x15
        0x12
        0x17
        0x15
        0x12
        0x10
        0x12
    .end array-data

    :array_2
    .array-data 4
        0x12
        0x15
        0x10
        0x10
        0x17
        0x17
        0x15
        0x12
        0x10
        0x10
        0x12
        0x10
        0x10
        0x15
        0x12
        0x17
        0x12
    .end array-data

    :array_3
    .array-data 4
        0x12
        0x15
        0x10
        0x15
        0x17
        0x15
        0x15
        0x12
        0x10
        0x10
        0x12
        0x10
        0x10
        0x15
        0x12
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x12
        0x15
        0x10
        0x15
        0x17
        0x15
        0x15
        0x12
        0x10
        0x10
        0x12
        0x10
        0x10
        0x15
        0x12
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x15
        0x17
        0x17
        0x10
        0x12
        0x15
        0x17
        0x12
        0x17
        0x15
        0x12
        0x12
        0x10
        0x10
        0x15
        0x12
        0x15
        0x15
        0x15
        0x12
        0x17
        0x17
        0x15
        0x10
        0x10
        0x10
        0x17
        0x15
        0x10
        0x10
        0x15
        0x17
        0x15
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x10
        0x15
        0x17
        0x17
        0x12
        0x12
        0x15
        0x17
        0x12
        0x17
        0x15
        0x12
        0x12
        0x12
        0x12
        0x10
        0x12
        0x10
        0x10
        0x10
        0x12
        0x17
        0x17
        0x15
        0x12
        0x12
        0x10
        0x17
        0x15
        0x10
        0x10
        0x15
        0x12
        0x15
        0x10
    .end array-data

    :array_7
    .array-data 4
        0x10
        0x12
        0x10
        0x10
        0x12
        0x12
        0x15
        0x12
        0x12
        0x12
        0x12
        0x15
        0x12
        0x12
        0x12
        0x17
        0x12
        0x10
        0x17
        0x17
        0x12
        0x15
        0x10
        0x10
        0x10
        0x10
        0x10
        0x17
        0x15
        0x10
        0x10
        0x15
        0x12
        0x10
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x10
        0x12
        0x17
        0x17
        0x17
        0x12
        0x15
        0x12
        0x17
        0x17
        0x12
        0x15
        0x17
        0x17
        0x17
        0x17
        0x12
        0x10
        0x17
        0x17
        0x12
        0x15
        0x10
        0x10
        0x10
        0x10
        0x10
        0x12
        0x12
        0x12
        0x10
        0x10
        0x12
        0x10
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x10
        0x10
        0x12
        0x10
        0x10
        0x12
        0x10
        0x10
        0x12
        0x17
        0x15
        0x12
        0x12
        0x10
        0x10
        0x15
        0x12
        0x15
        0x15
        0x15
        0x12
        0x12
        0x12
        0x12
        0x10
        0x10
        0x10
        0x17
        0x15
        0x10
        0x10
        0x15
        0x17
        0x15
        0x10
    .end array-data
.end method
