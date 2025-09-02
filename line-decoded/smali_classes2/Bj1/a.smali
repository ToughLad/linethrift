.class public final LBj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBj1/a$c;,
        LBj1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhk1/J6;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhk1/J6;->USER:Lhk1/J6;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x76

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhk1/J6;->USER:Lhk1/J6;

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/J6;->SQUARE_THREAD:Lhk1/J6;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/J6;->SQUARE:Lhk1/J6;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/J6;->ROOM:Lhk1/J6;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/J6;->BOT:Lhk1/J6;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/J6;->SQUARE_MEMBER:Lhk1/J6;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    return-object p0

    :cond_4
    sget-object p0, Lhk1/J6;->GROUP:Lhk1/J6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
