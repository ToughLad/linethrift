.class public final enum Lex0/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lex0/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lex0/h$b;

.field public static final enum GIF:Lex0/h$b;

.field public static final enum LIGHTS:Lex0/h$b;

.field public static final enum MULTI_PHOTO:Lex0/h$b;

.field public static final enum MUSIC:Lex0/h$b;

.field public static final enum NONE:Lex0/h$b;

.field public static final enum VIDEO:Lex0/h$b;


# instance fields
.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lex0/h$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lex0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lex0/h$b;->NONE:Lex0/h$b;

    new-instance v1, Lex0/h$b;

    const v2, 0x7f0807d7

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lex0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lex0/h$b;->GIF:Lex0/h$b;

    new-instance v2, Lex0/h$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    const v5, 0x7f0807e4

    invoke-direct {v2, v3, v4, v5}, Lex0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lex0/h$b;->VIDEO:Lex0/h$b;

    new-instance v3, Lex0/h$b;

    const v4, 0x7f0807d9

    const-string v6, "MUSIC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lex0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lex0/h$b;->MUSIC:Lex0/h$b;

    new-instance v4, Lex0/h$b;

    const v6, 0x7f0807db

    const-string v7, "MULTI_PHOTO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lex0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lex0/h$b;->MULTI_PHOTO:Lex0/h$b;

    move v6, v5

    new-instance v5, Lex0/h$b;

    const-string v7, "LIGHTS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lex0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lex0/h$b;->LIGHTS:Lex0/h$b;

    filled-new-array/range {v0 .. v5}, [Lex0/h$b;

    move-result-object v0

    sput-object v0, Lex0/h$b;->$VALUES:[Lex0/h$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lex0/h$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lex0/h$b;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex0/h$b;
    .locals 1

    const-class v0, Lex0/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex0/h$b;

    return-object p0
.end method

.method public static values()[Lex0/h$b;
    .locals 1

    sget-object v0, Lex0/h$b;->$VALUES:[Lex0/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex0/h$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lex0/h$b;->iconResId:I

    return p0
.end method
