.class public abstract enum LZg0/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg0/c$e$a;,
        LZg0/c$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZg0/c$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZg0/c$e;

.field public static final enum OFF:LZg0/c$e;

.field public static final enum ON:LZg0/c$e;


# instance fields
.field private final contentDescriptionResId:I

.field private final trailingIcon:I

.field private final transformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZg0/c$e$b;

    new-instance v5, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v5}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f0818e9

    const v4, 0x7f1503a2

    invoke-direct/range {v0 .. v5}, LZg0/c$e;-><init>(Ljava/lang/String;IIILandroid/text/method/PasswordTransformationMethod;)V

    sput-object v0, LZg0/c$e;->ON:LZg0/c$e;

    new-instance v1, LZg0/c$e$a;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v2, "OFF"

    const v4, 0x7f0818e8

    const v5, 0x7f150240

    invoke-direct/range {v1 .. v6}, LZg0/c$e;-><init>(Ljava/lang/String;IIILandroid/text/method/PasswordTransformationMethod;)V

    sput-object v1, LZg0/c$e;->OFF:LZg0/c$e;

    const/4 v2, 0x2

    new-array v2, v2, [LZg0/c$e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZg0/c$e;->$VALUES:[LZg0/c$e;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZg0/c$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroid/text/method/PasswordTransformationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LZg0/c$e;->trailingIcon:I

    .line 3
    iput p4, p0, LZg0/c$e;->contentDescriptionResId:I

    .line 4
    iput-object p5, p0, LZg0/c$e;->transformationMethod:Landroid/text/method/TransformationMethod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZg0/c$e;
    .locals 1

    const-class v0, LZg0/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZg0/c$e;

    return-object p0
.end method

.method public static values()[LZg0/c$e;
    .locals 1

    sget-object v0, LZg0/c$e;->$VALUES:[LZg0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZg0/c$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZg0/c$e;->contentDescriptionResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LZg0/c$e;->trailingIcon:I

    return p0
.end method

.method public final e()Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, LZg0/c$e;->transformationMethod:Landroid/text/method/TransformationMethod;

    return-object p0
.end method

.method public abstract f()LZg0/c$e;
.end method
