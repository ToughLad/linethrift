.class public final enum LQk0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQk0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQk0/b;

.field public static final enum NEW_LIFE:LQk0/b;

.field public static final enum THREE_MONTHS:LQk0/b;


# instance fields
.field private final logo:I

.field private final subTitle:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQk0/b;

    const/4 v1, 0x0

    const v2, 0x7f150a21

    const-string v5, "THREE_MONTHS"

    const v3, 0x7f150a1b

    const v4, 0x7f0819b7

    invoke-direct/range {v0 .. v5}, LQk0/b;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LQk0/b;->THREE_MONTHS:LQk0/b;

    new-instance v1, LQk0/b;

    const/4 v2, 0x1

    const v3, 0x7f150a20

    const-string v6, "NEW_LIFE"

    const v4, 0x7f150a1d

    const v5, 0x7f0819b9

    invoke-direct/range {v1 .. v6}, LQk0/b;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LQk0/b;->NEW_LIFE:LQk0/b;

    filled-new-array {v0, v1}, [LQk0/b;

    move-result-object v0

    sput-object v0, LQk0/b;->$VALUES:[LQk0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQk0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LQk0/b;->title:I

    iput p3, p0, LQk0/b;->subTitle:I

    iput p4, p0, LQk0/b;->logo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQk0/b;
    .locals 1

    const-class v0, LQk0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQk0/b;

    return-object p0
.end method

.method public static values()[LQk0/b;
    .locals 1

    sget-object v0, LQk0/b;->$VALUES:[LQk0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQk0/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQk0/b;->logo:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQk0/b;->subTitle:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQk0/b;->title:I

    return p0
.end method
