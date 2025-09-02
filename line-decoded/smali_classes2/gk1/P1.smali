.class public final enum Lgk1/P1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/P1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/P1;

.field public static final enum APPLE:Lgk1/P1;

.field public static final enum FREEMIUM:Lgk1/P1;

.field public static final enum GOOGLE:Lgk1/P1;

.field public static final enum LINEMO:Lgk1/P1;

.field public static final enum LINE_MUSIC:Lgk1/P1;

.field public static final enum LYP:Lgk1/P1;

.field public static final enum TW_CHT:Lgk1/P1;

.field public static final enum WEBSTORE:Lgk1/P1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgk1/P1;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/P1;->GOOGLE:Lgk1/P1;

    new-instance v1, Lgk1/P1;

    const-string v2, "APPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/P1;->APPLE:Lgk1/P1;

    new-instance v2, Lgk1/P1;

    const-string v3, "WEBSTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/P1;->WEBSTORE:Lgk1/P1;

    new-instance v3, Lgk1/P1;

    const-string v4, "LINEMO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/P1;->LINEMO:Lgk1/P1;

    new-instance v4, Lgk1/P1;

    const-string v5, "LINE_MUSIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/P1;->LINE_MUSIC:Lgk1/P1;

    new-instance v5, Lgk1/P1;

    const-string v6, "LYP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk1/P1;->LYP:Lgk1/P1;

    new-instance v6, Lgk1/P1;

    const-string v7, "TW_CHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk1/P1;->TW_CHT:Lgk1/P1;

    new-instance v7, Lgk1/P1;

    const-string v8, "FREEMIUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lgk1/P1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgk1/P1;->FREEMIUM:Lgk1/P1;

    filled-new-array/range {v0 .. v7}, [Lgk1/P1;

    move-result-object v0

    sput-object v0, Lgk1/P1;->$VALUES:[Lgk1/P1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgk1/P1;->value:I

    return-void
.end method

.method public static a(I)Lgk1/P1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgk1/P1;->FREEMIUM:Lgk1/P1;

    return-object p0

    :pswitch_1
    sget-object p0, Lgk1/P1;->TW_CHT:Lgk1/P1;

    return-object p0

    :pswitch_2
    sget-object p0, Lgk1/P1;->LYP:Lgk1/P1;

    return-object p0

    :pswitch_3
    sget-object p0, Lgk1/P1;->LINE_MUSIC:Lgk1/P1;

    return-object p0

    :pswitch_4
    sget-object p0, Lgk1/P1;->LINEMO:Lgk1/P1;

    return-object p0

    :pswitch_5
    sget-object p0, Lgk1/P1;->WEBSTORE:Lgk1/P1;

    return-object p0

    :pswitch_6
    sget-object p0, Lgk1/P1;->APPLE:Lgk1/P1;

    return-object p0

    :pswitch_7
    sget-object p0, Lgk1/P1;->GOOGLE:Lgk1/P1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/P1;
    .locals 1

    const-class v0, Lgk1/P1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/P1;

    return-object p0
.end method

.method public static values()[Lgk1/P1;
    .locals 1

    sget-object v0, Lgk1/P1;->$VALUES:[Lgk1/P1;

    invoke-virtual {v0}, [Lgk1/P1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/P1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/P1;->value:I

    return p0
.end method
