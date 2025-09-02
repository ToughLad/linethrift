.class public final Lcom/google/android/gms/internal/ads/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lcom/google/android/gms/internal/ads/F3;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->f:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->h:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/F3;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/F3;-><init>(IIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/H3;->i:Lcom/google/android/gms/internal/ads/F3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F3;)J
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/H3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/F3;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/F3;->b:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/F3;->a:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/H3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/F3;->c:I

    int-to-double p0, p0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/F3;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v9, p0

    goto :goto_6

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/g3;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/J3;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_38

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "multiRowAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "backgroundColor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "rubyPosition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "textEmphasis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "fontSize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v10

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "textCombine"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "shear"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xe

    goto :goto_2

    :sswitch_7
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v13

    goto :goto_2

    :sswitch_8
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto :goto_2

    :sswitch_9
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_2

    :sswitch_a
    const-string v8, "fontWeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_2

    :sswitch_b
    const-string v8, "textDecoration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto :goto_2

    :sswitch_c
    const-string v8, "textAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_d
    const-string v8, "fontFamily"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_2

    :sswitch_e
    const-string v8, "fontStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string v8, "none"

    const v14, 0x33af38

    const-string v15, "after"

    const v11, 0x58705dc

    const/16 v16, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/H3;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v8, :cond_1

    const-string v0, "Invalid value for shear: "

    invoke-static {v6, v0}, LK0/K;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    throw v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to parse shear: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Pz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput v9, v7, Lcom/google/android/gms/internal/ads/J3;->s:F

    move-object v0, v7

    goto/16 :goto_1e

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/ads/D3;->d:Ljava/util/regex/Pattern;

    if-nez v6, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    sget-object v7, Lcom/google/android/gms/internal/ads/D3;->d:Ljava/util/regex/Pattern;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/iV;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iV;

    move-result-object v6

    goto :goto_5

    :cond_4
    aget-object v6, v6, v4

    new-instance v7, Lcom/google/android/gms/internal/ads/TV;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/TV;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/LV;->j:Lcom/google/android/gms/internal/ads/LV;

    :goto_5
    sget-object v7, Lcom/google/android/gms/internal/ads/D3;->h:Lcom/google/android/gms/internal/ads/iV;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Tb;->b(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v7

    const-string v9, "outside"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Mu;->a(Lcom/google/android/gms/internal/ads/PV;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v4, -0x41ecca5b

    if-eq v10, v4, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, -0x1

    :goto_7
    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    move v4, v2

    goto :goto_8

    :cond_9
    const/4 v4, -0x2

    goto :goto_8

    :cond_a
    move v4, v13

    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/ads/D3;->e:Lcom/google/android/gms/internal/ads/iV;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Tb;->b(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/PV;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/OV;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/PV;->a:Lcom/google/android/gms/internal/ads/iV;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/PV;->b:Lcom/google/android/gms/internal/ads/iV;

    invoke-direct {v6, v9, v7}, Lcom/google/android/gms/internal/ads/OV;-><init>(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lU;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_c
    :goto_9
    const/4 v7, 0x0

    const/4 v11, -0x1

    goto/16 :goto_e

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/D3;->g:Lcom/google/android/gms/internal/ads/iV;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Tb;->b(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/D3;->f:Lcom/google/android/gms/internal/ads/iV;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Tb;->b(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/PV;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/PV;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const-string v8, "filled"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Mu;->a(Lcom/google/android/gms/internal/ads/PV;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x34264a

    if-eq v8, v9, :cond_f

    goto :goto_a

    :cond_f
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v13

    goto :goto_b

    :cond_10
    :goto_a
    move v7, v2

    :goto_b
    const-string v8, "circle"

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/Mu;->a(Lcom/google/android/gms/internal/ads/PV;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x35fdaa48    # -2135406.0f

    if-eq v8, v9, :cond_12

    const v9, 0x18549

    if-eq v8, v9, :cond_11

    goto :goto_c

    :cond_11
    const-string v8, "dot"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    const-string v8, "sesame"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v11, v2

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v11, -0x1

    :goto_d
    if-eqz v11, :cond_15

    if-eq v11, v2, :cond_14

    move v11, v2

    goto :goto_e

    :cond_14
    move v11, v12

    goto :goto_e

    :cond_15
    move v11, v13

    :goto_e
    new-instance v6, Lcom/google/android/gms/internal/ads/D3;

    invoke-direct {v6, v11, v7, v4}, Lcom/google/android/gms/internal/ads/D3;-><init>(III)V

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v6, v16

    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/J3;->r:Lcom/google/android/gms/internal/ads/D3;

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1e

    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_12

    :sswitch_f
    const-string v6, "linethrough"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v11, 0x0

    goto :goto_13

    :sswitch_10
    const-string v6, "nolinethrough"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v11, v2

    goto :goto_13

    :sswitch_11
    const-string v6, "underline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v11, v13

    goto :goto_13

    :sswitch_12
    const-string v6, "nounderline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v11, v12

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v11, -0x1

    :goto_13
    if-eqz v11, :cond_1b

    if-eq v11, v2, :cond_1a

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/internal/ads/J3;->g:I

    goto/16 :goto_1e

    :cond_19
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/J3;->g:I

    goto/16 :goto_1e

    :cond_1a
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v4, v0, Lcom/google/android/gms/internal/ads/J3;->f:I

    goto :goto_11

    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/J3;->f:I

    goto :goto_11

    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_1d

    if-eq v6, v11, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v11, v2

    goto :goto_15

    :cond_1d
    const-string v6, "before"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v11, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v11, -0x1

    :goto_15
    if-eqz v11, :cond_20

    if-eq v11, v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v13, v0, Lcom/google/android/gms/internal/ads/J3;->n:I

    goto/16 :goto_11

    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/J3;->n:I

    goto/16 :goto_11

    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_16

    :sswitch_13
    const-string v6, "text"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v12

    goto :goto_17

    :sswitch_14
    const-string v6, "base"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v2

    goto :goto_17

    :sswitch_15
    const-string v6, "textContainer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v10

    goto :goto_17

    :sswitch_16
    const-string v6, "delimiter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v9

    goto :goto_17

    :sswitch_17
    const-string v6, "container"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v11, 0x0

    goto :goto_17

    :sswitch_18
    const-string v6, "baseContainer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v13

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v11, -0x1

    :goto_17
    if-eqz v11, :cond_25

    if-eq v11, v2, :cond_24

    if-eq v11, v13, :cond_24

    if-eq v11, v12, :cond_23

    if-eq v11, v10, :cond_23

    if-eq v11, v9, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v10, v0, Lcom/google/android/gms/internal/ads/J3;->m:I

    goto/16 :goto_11

    :cond_23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v12, v0, Lcom/google/android/gms/internal/ads/J3;->m:I

    goto/16 :goto_11

    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v13, v0, Lcom/google/android/gms/internal/ads/J3;->m:I

    goto/16 :goto_11

    :cond_25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/J3;->m:I

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_27

    if-eq v6, v14, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v11, 0x0

    goto :goto_19

    :cond_27
    const-string v6, "all"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move v11, v2

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v11, -0x1

    :goto_19
    if-eqz v11, :cond_2a

    if-eq v11, v2, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/J3;->q:I

    goto/16 :goto_11

    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/internal/ads/J3;->q:I

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/H3;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/J3;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/H3;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/J3;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const-string v4, "italic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/J3;->i:I

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const-string v4, "bold"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/J3;->h:I

    goto/16 :goto_11

    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const-string v4, "\\s+"

    sget v7, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v9, Lcom/google/android/gms/internal/ads/H3;->d:Ljava/util/regex/Pattern;

    if-ne v8, v2, :cond_2b

    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1a

    :cond_2b
    if-ne v8, v13, :cond_36

    aget-object v4, v4, v2

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "\'."

    if-eqz v8, :cond_35

    :try_start_3
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v11, 0x25

    if-eq v10, v11, :cond_2e

    const/16 v11, 0xca8

    if-eq v10, v11, :cond_2d

    const/16 v11, 0xe08

    if-eq v10, v11, :cond_2c

    goto :goto_1b

    :cond_2c
    const-string v10, "px"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2d
    const-string v10, "em"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    move v11, v2

    goto :goto_1c

    :cond_2e
    const-string v10, "%"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    move v11, v13

    goto :goto_1c

    :cond_2f
    :goto_1b
    move v11, v7

    :goto_1c
    if-eqz v11, :cond_32

    if-eq v11, v2, :cond_31

    if-ne v11, v13, :cond_30

    :try_start_4
    iput v12, v0, Lcom/google/android/gms/internal/ads/J3;->j:I

    goto :goto_1d

    :cond_30
    new-instance v4, Lcom/google/android/gms/internal/ads/g3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid unit for fontSize: \'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_31
    iput v13, v0, Lcom/google/android/gms/internal/ads/J3;->j:I

    goto :goto_1d

    :cond_32
    iput v2, v0, Lcom/google/android/gms/internal/ads/J3;->j:I

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/J3;->k:F

    goto/16 :goto_11

    :cond_33
    throw v16

    :cond_34
    throw v16

    :cond_35
    new-instance v4, Lcom/google/android/gms/internal/ads/g3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid expression for fontSize: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_36
    new-instance v4, Lcom/google/android/gms/internal/ads/g3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    invoke-static {v6, v4}, LK0/K;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Hu;->a(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/J3;->b:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/J3;->c:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_11

    :catch_2
    const-string v4, "Failed parsing color value: "

    invoke-static {v6, v4}, LK0/K;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Hu;->a(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/J3;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/J3;->e:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    const-string v7, "Failed parsing background value: "

    invoke-static {v6, v7}, LK0/K;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "style"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3;->e(Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/J3;->l:Ljava/lang/String;

    :cond_37
    :goto_1e
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_38
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/j3;)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/H3;->b(I[BI)Lcom/google/android/gms/internal/ads/K3;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/x7;->b(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final b(I[BI)Lcom/google/android/gms/internal/ads/K3;
    .locals 43

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H3;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/I3;

    const-string v10, ""

    const v11, -0x800001

    const/high16 v13, -0x80000000

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/I3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v0, v10, v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    sget-object v12, Lcom/google/android/gms/internal/ads/H3;->i:Lcom/google/android/gms/internal/ads/F3;

    move-object v14, v9

    move-object/from16 v17, v14

    move-object/from16 v16, v12

    const/4 v15, 0x0

    const/16 v18, 0xf

    :goto_0
    if-eq v0, v2, :cond_5b

    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lcom/google/android/gms/internal/ads/E3;

    move-object/from16 p1, v9

    const/4 v9, 0x2

    if-nez v15, :cond_58

    const/16 p3, 0x0

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    move/from16 v19, v2

    const-string v2, "tt"

    if-ne v0, v9, :cond_51

    :try_start_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    sget-object v9, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/util/regex/Pattern;

    const-string v1, "extent"

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    :try_start_3
    const-string v0, "frameRate"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move-object/from16 v23, v3

    goto :goto_2

    :cond_0
    const/16 v0, 0x1e

    goto :goto_1

    :goto_2
    const-string v3, "frameRateMultiplier"

    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    move-object/from16 v24, v14

    const-string v14, " "

    if-eqz v3, :cond_2

    :try_start_4
    sget v16, Lcom/google/android/gms/internal/ads/cH;->a:I

    move/from16 v25, v15

    const/4 v15, -0x1

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v15, v3

    move-object/from16 v16, v3

    const/4 v3, 0x2

    if-ne v15, v3, :cond_1

    move/from16 v3, v19

    goto :goto_3

    :cond_1
    move/from16 v3, p3

    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v15, v3}, LVj0/b;->m(Ljava/lang/String;Z)V

    aget-object v3, v16, p3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aget-object v15, v16, v19

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v3, v15

    goto :goto_4

    :cond_2
    move/from16 v25, v15

    move/from16 v3, v22

    :goto_4
    iget v15, v12, Lcom/google/android/gms/internal/ads/F3;->b:I

    move/from16 v16, v3

    const-string v3, "subFrameRate"

    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_3
    iget v3, v12, Lcom/google/android/gms/internal/ads/F3;->c:I

    move/from16 v17, v3

    const-string v3, "tickRate"

    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_5
    move-object/from16 v26, v12

    goto :goto_6

    :cond_4
    move/from16 v3, v17

    goto :goto_5

    :goto_6
    new-instance v12, Lcom/google/android/gms/internal/ads/F3;

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-direct {v12, v15, v3, v0}, Lcom/google/android/gms/internal/ads/F3;-><init>(IIF)V

    const-string v0, "cellResolution"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v27, v4

    :goto_7
    move-object/from16 v28, v10

    move-object/from16 v16, v12

    move-object/from16 v29, v13

    :goto_8
    const/16 v18, 0xf

    goto/16 :goto_c

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/H3;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    move-object/from16 v27, v4

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v15, :cond_6

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    goto :goto_7

    :cond_6
    move/from16 v15, v19

    :try_start_6
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    move-object/from16 v16, v12

    const/4 v12, 0x2

    :try_start_7
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    if-eqz v15, :cond_8

    if-eqz v3, :cond_7

    move v12, v3

    move-object/from16 v28, v10

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    move/from16 v3, p3

    move v12, v3

    move-object/from16 v28, v10

    goto :goto_9

    :cond_8
    move v12, v3

    move-object/from16 v28, v10

    move/from16 v3, p3

    :goto_9
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    move-object/from16 v29, v13

    :try_start_9
    const-string v13, "Invalid cell resolution "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, LVj0/b;->m(Ljava/lang/String;Z)V

    move/from16 v18, v12

    goto :goto_c

    :catch_0
    :goto_a
    move-object/from16 v29, v13

    goto :goto_b

    :catch_1
    move-object/from16 v28, v10

    goto :goto_a

    :cond_9
    move-object/from16 v28, v10

    move-object/from16 v29, v13

    throw p1

    :catch_2
    move-object/from16 v28, v10

    move-object/from16 v16, v12

    goto :goto_a

    :cond_a
    move-object/from16 v28, v10

    move-object/from16 v16, v12

    move-object/from16 v29, v13

    throw p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    :catch_3
    :goto_b
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_c
    invoke-static {v5, v1}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_d
    move-object/from16 v17, p1

    goto :goto_e

    :cond_b
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_d

    :cond_c
    const/4 v15, 0x1

    :try_start_b
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/G3;

    invoke-direct {v10, v4, v3}, Lcom/google/android/gms/internal/ads/G3;-><init>(II)V

    move-object/from16 v17, v10

    goto :goto_e

    :cond_d
    throw p1

    :cond_e
    throw p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    :catch_4
    :try_start_c
    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v10, v18

    goto :goto_f

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v24, v14

    move/from16 v25, v15

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    const-string v2, "image"

    const-string v12, "metadata"

    const-string v13, "region"

    const-string v14, "head"

    const-string v15, "style"

    if-nez v0, :cond_11

    :try_start_d
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "body"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "div"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "p"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "span"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "br"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "styling"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "layout"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "data"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "information"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v1, v6

    move-object v2, v8

    move/from16 v18, v10

    move-object/from16 v14, v24

    move-object/from16 v8, v28

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v21, -0x1

    move/from16 v3, p3

    goto/16 :goto_37

    :cond_11
    :goto_10
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    const-string v11, "\\s+"

    if-eqz v0, :cond_3a

    :goto_11
    :try_start_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v15}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, v15}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J3;-><init>()V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/H3;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    if-eqz p2, :cond_13

    move-object/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v17, v15

    move/from16 v15, p3

    new-array v3, v15, [Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v17, v15

    sget v15, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 v15, -0x1

    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    :goto_12
    array-length v15, v3

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v15, :cond_14

    move/from16 v20, v3

    aget-object v3, v18, v20

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/J3;->b(Lcom/google/android/gms/internal/ads/J3;)V

    const/16 v19, 0x1

    add-int/lit8 v3, v20, 0x1

    goto :goto_13

    :cond_13
    move-object/from16 v16, v3

    move-object/from16 v17, v15

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J3;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_14
    move-object/from16 v18, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v40, v12

    goto/16 :goto_20

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v15

    invoke-static {v5, v13}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    const-string v3, "id"

    if-nez v0, :cond_19

    :try_start_f
    invoke-static {v5, v12}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v2}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v3}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v5, v12}, LHk1/a1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_19
    invoke-static {v5, v3}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1a

    move-object/from16 v0, p1

    move-object/from16 v18, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v40, v12

    goto/16 :goto_1f

    :cond_1a
    const-string v0, "origin"

    invoke-static {v5, v0}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v3, Lcom/google/android/gms/internal/ads/H3;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v20
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    move-object/from16 v40, v12

    const-string v12, "Ignoring region with missing tts:extent: "

    move-object/from16 v41, v6

    const-string v6, "Ignoring region with malformed origin: "

    const/high16 v29, 0x42c80000    # 100.0f

    if-eqz v20, :cond_1d

    move-object/from16 v42, v8

    const/4 v8, 0x1

    :try_start_10
    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v29

    const/4 v8, 0x2

    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v29

    move/from16 v31, v2

    goto :goto_16

    :cond_1b
    throw p1

    :cond_1c
    throw p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    :catch_5
    :try_start_11
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_15
    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v42, v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_36

    if-nez v4, :cond_1e

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_15

    :cond_1e
    const/4 v15, 0x1

    :try_start_12
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v8, v8

    iget v15, v4, Lcom/google/android/gms/internal/ads/G3;->a:I

    int-to-float v15, v15

    div-float/2addr v8, v15

    int-to-float v2, v2

    iget v6, v4, Lcom/google/android/gms/internal/ads/G3;->b:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    int-to-float v6, v6

    div-float v6, v2, v6

    move/from16 v31, v8

    :goto_16
    :try_start_13
    invoke-static {v5, v1}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    :try_start_14
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v29

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v29

    move/from16 v35, v2

    :goto_17
    move/from16 v36, v0

    goto :goto_18

    :cond_1f
    throw p1

    :cond_20
    throw p1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_6
    :try_start_15
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_32

    if-nez v4, :cond_22

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    goto/16 :goto_15

    :cond_22
    const/4 v8, 0x1

    :try_start_16
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v3, v3

    iget v8, v4, Lcom/google/android/gms/internal/ads/G3;->a:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    int-to-float v2, v2

    iget v0, v4, Lcom/google/android/gms/internal/ads/G3;->b:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    int-to-float v0, v0

    div-float v0, v2, v0

    move/from16 v35, v3

    goto :goto_17

    :goto_18
    :try_start_17
    const-string v0, "displayAlign"

    invoke-static {v5, v0}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    const v3, -0x514d33ab

    if-eq v2, v3, :cond_24

    const v3, 0x58705dc

    if-eq v2, v3, :cond_23

    goto :goto_19

    :cond_23
    const-string v2, "after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v0, -0x1

    :goto_1a
    if-eqz v0, :cond_28

    const/4 v15, 0x1

    if-eq v0, v15, :cond_27

    :cond_26
    move/from16 v32, v6

    const/16 v34, 0x0

    goto :goto_1b

    :cond_27
    add-float v6, v6, v36

    move/from16 v32, v6

    const/16 v34, 0x2

    goto :goto_1b

    :cond_28
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v36, v0

    add-float/2addr v6, v0

    move/from16 v32, v6

    const/16 v34, 0x1

    :goto_1b
    int-to-float v0, v10

    div-float v38, v22, v0

    :try_start_18
    const-string v0, "writingMode"

    invoke-static {v5, v0}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    const/16 v6, 0xe6e

    if-eq v3, v6, :cond_2b

    const v6, 0x363874

    if-eq v3, v6, :cond_2a

    const v6, 0x363928

    if-eq v3, v6, :cond_29

    goto :goto_1c

    :cond_29
    const-string v3, "tbrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x2

    goto :goto_1d

    :cond_2a
    const-string v3, "tblr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2b
    const-string v3, "tb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v0, -0x1

    :goto_1d
    if-eqz v0, :cond_2f

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2f

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2e

    :cond_2d
    move/from16 v39, v2

    goto :goto_1e

    :cond_2e
    const/16 v39, 0x1

    goto :goto_1e

    :cond_2f
    const/16 v39, 0x2

    :goto_1e
    :try_start_19
    new-instance v29, Lcom/google/android/gms/internal/ads/I3;

    const/16 v33, 0x0

    const/16 v37, 0x1

    invoke-direct/range {v29 .. v39}, Lcom/google/android/gms/internal/ads/I3;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    move-object/from16 v0, v29

    goto :goto_1f

    :cond_30
    :try_start_1a
    throw p1

    :cond_31
    throw p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_7
    :try_start_1b
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_32
    const-string v2, "Ignoring region with unsupported extent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    const-string v0, "Ignoring region without an extent"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto/16 :goto_15

    :cond_34
    :try_start_1c
    throw p1

    :cond_35
    throw p1
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_8
    :try_start_1d
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_36
    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_37
    move-object/from16 v18, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v40, v12

    const-string v0, "Ignoring region without an origin"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_1f
    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I3;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_20
    invoke-static {v5, v14}, LHk1/a1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    if-eqz v0, :cond_39

    move-object/from16 v1, v16

    move-object/from16 v8, v28

    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_39
    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v40

    move-object/from16 v6, v41

    move-object/from16 v8, v42

    const/16 p3, 0x0

    goto/16 :goto_11

    :cond_3a
    move-object/from16 v16, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v17, v15

    :try_start_1e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v1, p1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/H3;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v35
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    move-object/from16 v37, v23

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_21
    if-ge v15, v0, :cond_47

    :try_start_1f
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    const/4 v14, 0x5

    sparse-switch v12, :sswitch_data_0

    :cond_3b
    move-object/from16 v12, v17

    :cond_3c
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_23

    :sswitch_0
    const-string v12, "backgroundImage"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move v1, v14

    move-object/from16 v12, v17

    :goto_22
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_24

    :sswitch_1
    move-object/from16 v12, v17

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v1, 0x3

    goto :goto_22

    :sswitch_2
    move-object/from16 v12, v17

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "begin"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_24

    :sswitch_3
    move-object/from16 v12, v17

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "end"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_24

    :sswitch_4
    move-object/from16 v12, v17

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "dur"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x2

    goto :goto_24

    :sswitch_5
    move-object/from16 v12, v17

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x4

    goto :goto_24

    :cond_3d
    :goto_23
    const/4 v1, -0x1

    :goto_24
    if-eqz v1, :cond_46

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v3, 0x2

    if-eq v1, v3, :cond_44

    const/4 v3, 0x3

    if-eq v1, v3, :cond_41

    const/4 v3, 0x4

    if-eq v1, v3, :cond_40

    if-eq v1, v14, :cond_3f

    :cond_3e
    const/4 v3, 0x0

    goto :goto_28

    :cond_3f
    :try_start_20
    const-string v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_25
    move-object/from16 v1, v16

    const/4 v3, 0x0

    :goto_26
    const/16 v19, 0x1

    goto :goto_2b

    :catch_9
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v8, v28

    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_40
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    if-eqz v1, :cond_3e

    move-object/from16 v37, v6

    goto :goto_25

    :cond_41
    :try_start_21
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    :try_start_22
    new-array v1, v3, [Ljava/lang/String;

    goto :goto_27

    :cond_42
    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    :goto_27
    array-length v2, v1
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f

    if-lez v2, :cond_43

    move-object/from16 v36, v1

    :cond_43
    :goto_28
    move-object/from16 v1, v16

    goto :goto_26

    :catch_a
    move-exception v0

    :goto_29
    move-object/from16 v1, v16

    :goto_2a
    move-object/from16 v8, v28

    goto/16 :goto_34

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    goto :goto_29

    :cond_44
    move-object/from16 v1, v16

    const/4 v3, 0x0

    :try_start_23
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/H3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F3;)J

    move-result-wide v32

    goto :goto_26

    :catch_c
    move-exception v0

    goto :goto_2a

    :cond_45
    move-object/from16 v1, v16

    const/4 v3, 0x0

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/H3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F3;)J

    move-result-wide v8

    goto :goto_26

    :cond_46
    move-object/from16 v1, v16

    const/4 v3, 0x0

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/H3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F3;)J

    move-result-wide v30

    goto :goto_26

    :goto_2b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    goto/16 :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_2a

    :cond_47
    move-object/from16 v1, v16

    const/4 v3, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v29, :cond_4b

    move-object/from16 v6, v29

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/E3;->d:J

    cmp-long v0, v11, v17

    if-eqz v0, :cond_49

    cmp-long v0, v30, v17

    if-eqz v0, :cond_48

    add-long v30, v30, v11

    goto :goto_2c

    :cond_48
    move-wide/from16 v30, v17

    :goto_2c
    cmp-long v0, v8, v17

    if-eqz v0, :cond_4a

    add-long/2addr v8, v11

    :cond_49
    move-object v0, v6

    goto :goto_2d

    :cond_4a
    move-object v0, v6

    move-wide/from16 v8, v17

    goto :goto_2d

    :cond_4b
    move-object/from16 v6, v29

    const/4 v0, 0x0

    :goto_2d
    cmp-long v2, v8, v17

    if-nez v2, :cond_4c

    cmp-long v2, v32, v17

    if-eqz v2, :cond_4d

    add-long v8, v30, v32

    :cond_4c
    :goto_2e
    move-wide/from16 v33, v8

    :goto_2f
    move-wide/from16 v31, v30

    goto :goto_30

    :cond_4d
    if-eqz v0, :cond_4e

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/E3;->e:J

    cmp-long v2, v8, v17

    if-eqz v2, :cond_4e

    goto :goto_2e

    :cond_4e
    move-wide/from16 v33, v17

    goto :goto_2f

    :goto_30
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v39, v0

    invoke-static/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/E3;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E3;)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v0
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_23 .. :try_end_23} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f

    move-object/from16 v8, v28

    :try_start_24
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v6, :cond_50

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_4f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    :cond_4f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/g3; {:try_start_24 .. :try_end_24} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    :cond_50
    :goto_31
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v14, v24

    move/from16 v15, v25

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    :goto_32
    const/16 v19, 0x1

    :goto_33
    const/16 v21, -0x1

    goto/16 :goto_37

    :catch_e
    move-exception v0

    :goto_34
    :try_start_25
    const-string v2, "Suppressing parser error"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Pz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v14, v24

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    const/4 v15, 0x1

    goto :goto_32

    :cond_51
    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object v8, v10

    move-object/from16 v26, v12

    move-object v6, v13

    move-object/from16 v24, v14

    move/from16 v25, v15

    const/4 v1, 0x4

    move/from16 v3, p3

    if-ne v0, v1, :cond_55

    if-eqz v6, :cond_54

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_52

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    :cond_52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v1, v41

    move-object/from16 v2, v42

    const/16 v19, 0x1

    const/16 v21, -0x1

    goto :goto_36

    :cond_54
    const/4 v1, 0x0

    throw v1

    :cond_55
    const/4 v1, 0x3

    if-ne v0, v1, :cond_53

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v14, Lcom/google/android/gms/internal/ads/K3;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    if-eqz v0, :cond_56

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct {v14, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/K3;-><init>(Lcom/google/android/gms/internal/ads/E3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_35

    :cond_56
    const/4 v1, 0x0

    throw v1

    :cond_57
    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move-object/from16 v14, v24

    :goto_35
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move/from16 v15, v25

    goto/16 :goto_32

    :cond_58
    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object v1, v6

    move-object v2, v8

    move-object v8, v10

    move-object/from16 v26, v12

    move-object/from16 v24, v14

    move/from16 v25, v15

    const/4 v3, 0x0

    move v12, v9

    if-ne v0, v12, :cond_59

    const/16 v19, 0x1

    add-int/lit8 v15, v25, 0x1

    move-object/from16 v14, v24

    goto/16 :goto_33

    :cond_59
    const/4 v4, 0x3

    const/16 v19, 0x1

    const/16 v21, -0x1

    if-ne v0, v4, :cond_5a

    add-int/lit8 v15, v25, -0x1

    move-object/from16 v14, v24

    goto :goto_37

    :cond_5a
    :goto_36
    move-object/from16 v14, v24

    move/from16 v15, v25

    :goto_37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v6, v1

    move-object v10, v8

    move-object/from16 v3, v23

    move-object/from16 v12, v26

    move-object/from16 v4, v27

    const/4 v9, 0x0

    move-object v8, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_5b
    move-object/from16 v24, v14

    if-eqz v24, :cond_5c

    return-object v24

    :cond_5c
    const/4 v1, 0x0

    throw v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
