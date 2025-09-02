.class public final enum LKQ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKQ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKQ0/a;

.field public static final enum AgreementInfo:LKQ0/a;

.field public static final enum HiddenByDefault:LKQ0/a;

.field public static final enum HiddenByUser:LKQ0/a;

.field public static final enum Revealed:LKQ0/a;


# instance fields
.field private final actionClickEventTarget:LBQ0/a;

.field private final iconClickActionAltText:I

.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LKQ0/a;

    sget-object v5, LBQ0/a$h;->f:LBQ0/a$h;

    const v3, 0x7f081fae

    const v4, 0x7f150477

    const-string v1, "HiddenByDefault"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LKQ0/a;-><init>(Ljava/lang/String;IIILBQ0/a;)V

    sput-object v0, LKQ0/a;->HiddenByDefault:LKQ0/a;

    new-instance v6, LKQ0/a;

    sget-object v11, LBQ0/a$c;->f:LBQ0/a$c;

    const v9, 0x7f081fb0

    const v10, 0x7f150476

    const-string v7, "Revealed"

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, LKQ0/a;-><init>(Ljava/lang/String;IIILBQ0/a;)V

    move-object v7, v6

    sput-object v7, LKQ0/a;->Revealed:LKQ0/a;

    new-instance v1, LKQ0/a;

    const/4 v3, 0x2

    const v4, 0x7f081fae

    const-string v2, "HiddenByUser"

    move-object v6, v5

    const v5, 0x7f150477

    invoke-direct/range {v1 .. v6}, LKQ0/a;-><init>(Ljava/lang/String;IIILBQ0/a;)V

    sput-object v1, LKQ0/a;->HiddenByUser:LKQ0/a;

    new-instance v8, LKQ0/a;

    sget-object v13, LBQ0/a$d;->f:LBQ0/a$d;

    const v11, 0x7f081faf

    const v12, 0x7f150475

    const-string v9, "AgreementInfo"

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v13}, LKQ0/a;-><init>(Ljava/lang/String;IIILBQ0/a;)V

    sput-object v8, LKQ0/a;->AgreementInfo:LKQ0/a;

    filled-new-array {v0, v7, v1, v8}, [LKQ0/a;

    move-result-object v0

    sput-object v0, LKQ0/a;->$VALUES:[LKQ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKQ0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILBQ0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LBQ0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKQ0/a;->iconRes:I

    iput p4, p0, LKQ0/a;->iconClickActionAltText:I

    iput-object p5, p0, LKQ0/a;->actionClickEventTarget:LBQ0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKQ0/a;
    .locals 1

    const-class v0, LKQ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKQ0/a;

    return-object p0
.end method

.method public static values()[LKQ0/a;
    .locals 1

    sget-object v0, LKQ0/a;->$VALUES:[LKQ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKQ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()LBQ0/a;
    .locals 0

    iget-object p0, p0, LKQ0/a;->actionClickEventTarget:LBQ0/a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LKQ0/a;->iconClickActionAltText:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LKQ0/a;->iconRes:I

    return p0
.end method
