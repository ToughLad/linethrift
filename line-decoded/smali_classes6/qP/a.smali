.class public final enum LqP/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqP/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqP/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqP/a;

.field public static final Companion:LqP/a$a;

.field public static final enum PAUSE:LqP/a;

.field public static final enum PLAY:LqP/a;


# instance fields
.field private final iconDrawableResId:I

.field private final intentAction:Ljava/lang/String;

.field private final intentExtraName:Ljava/lang/String;

.field private final intentExtraValue:I

.field private final requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LqP/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v5, "PLAY"

    const/4 v3, 0x1

    const v4, 0x7f0809c4

    invoke-direct/range {v0 .. v5}, LqP/a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LqP/a;->PLAY:LqP/a;

    new-instance v1, LqP/a;

    const/4 v3, 0x2

    const-string v6, "PAUSE"

    const/4 v4, 0x2

    const v5, 0x7f0809c3

    invoke-direct/range {v1 .. v6}, LqP/a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LqP/a;->PAUSE:LqP/a;

    filled-new-array {v0, v1}, [LqP/a;

    move-result-object v0

    sput-object v0, LqP/a;->$VALUES:[LqP/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqP/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LqP/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqP/a;->Companion:LqP/a$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LqP/a;->requestCode:I

    const-string p1, "glp.intent.action.pip"

    iput-object p1, p0, LqP/a;->intentAction:Ljava/lang/String;

    const-string p1, "glp.intent.extra.pip"

    iput-object p1, p0, LqP/a;->intentExtraName:Ljava/lang/String;

    iput p3, p0, LqP/a;->intentExtraValue:I

    iput p4, p0, LqP/a;->iconDrawableResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqP/a;
    .locals 1

    const-class v0, LqP/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqP/a;

    return-object p0
.end method

.method public static values()[LqP/a;
    .locals 1

    sget-object v0, LqP/a;->$VALUES:[LqP/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqP/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LqP/a;->iconDrawableResId:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqP/a;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqP/a;->intentExtraName:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LqP/a;->intentExtraValue:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LqP/a;->requestCode:I

    return p0
.end method
