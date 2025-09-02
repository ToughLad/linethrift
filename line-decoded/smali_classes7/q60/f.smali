.class public final Lq60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq60/f;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lq60/f;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lq60/f;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lq60/f;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060a8d
        0x7f060a94
        0x7f060a95
        0x7f060a96
        0x7f060a97
        0x7f060a98
        0x7f060a99
        0x7f060a9a
        0x7f060a9b
        0x7f060a8e
        0x7f060a8f
        0x7f060a90
        0x7f060a91
        0x7f060a92
        0x7f060a93
    .end array-data

    :array_1
    .array-data 4
        0x7f0813d8
        0x7f0813df
        0x7f0813e0
        0x7f0813e1
        0x7f0813e2
        0x7f0813e3
        0x7f0813e4
        0x7f0813e5
        0x7f0813e6
        0x7f0813d9
        0x7f0813da
        0x7f0813db
        0x7f0813dc
        0x7f0813dd
        0x7f0813de
    .end array-data

    :array_2
    .array-data 4
        0x7f0813e7
        0x7f0813ee
        0x7f0813ef
        0x7f0813f0
        0x7f0813f1
        0x7f0813f2
        0x7f0813f3
        0x7f0813f4
        0x7f0813f5
        0x7f0813e8
        0x7f0813e9
        0x7f0813ea
        0x7f0813eb
        0x7f0813ec
        0x7f0813ed
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x4
        0x7
        0x2
        0xd
        0x6
        0x3
        0xa
        0x8
        0x1
        0x5
        0xc
        0x0
        0xe
        0xb
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/m$a;->a:LC10/m$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v1

    invoke-interface {v1}, LV00/c;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TW"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lq60/f;->d:[I

    aget p0, v0, p0

    :cond_2
    return p0
.end method
