.class public final enum LwZ0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwZ0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwZ0/b;

.field public static final enum EXPIRED:LwZ0/b;

.field public static final enum UNVERIFIED:LwZ0/b;

.field public static final enum VERIFIED:LwZ0/b;


# instance fields
.field private final errorMessageResId:I

.field private final errorTitleResId:I

.field private final statusResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LwZ0/b;

    const/4 v1, 0x0

    const v2, 0x7f1531f4

    const-string v5, "VERIFIED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LwZ0/b;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LwZ0/b;->VERIFIED:LwZ0/b;

    new-instance v1, LwZ0/b;

    const/4 v2, 0x1

    const v3, 0x7f1531f3

    const-string v6, "UNVERIFIED"

    const v4, 0x7f1531bc

    const v5, 0x7f1531bb

    invoke-direct/range {v1 .. v6}, LwZ0/b;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LwZ0/b;->UNVERIFIED:LwZ0/b;

    new-instance v2, LwZ0/b;

    const/4 v3, 0x2

    const v4, 0x7f1531ea    # 1.9831414E38f

    const-string v7, "EXPIRED"

    const v5, 0x7f1531e3

    const v6, 0x7f1531e2

    invoke-direct/range {v2 .. v7}, LwZ0/b;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LwZ0/b;->EXPIRED:LwZ0/b;

    filled-new-array {v0, v1, v2}, [LwZ0/b;

    move-result-object v0

    sput-object v0, LwZ0/b;->$VALUES:[LwZ0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwZ0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LwZ0/b;->statusResId:I

    iput p3, p0, LwZ0/b;->errorTitleResId:I

    iput p4, p0, LwZ0/b;->errorMessageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwZ0/b;
    .locals 1

    const-class v0, LwZ0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwZ0/b;

    return-object p0
.end method

.method public static values()[LwZ0/b;
    .locals 1

    sget-object v0, LwZ0/b;->$VALUES:[LwZ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwZ0/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LwZ0/b;->errorMessageResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LwZ0/b;->errorTitleResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LwZ0/b;->statusResId:I

    return p0
.end method
