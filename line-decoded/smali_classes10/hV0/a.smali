.class public final enum LhV0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhV0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhV0/a;

.field public static final enum APPLE:LhV0/a;

.field public static final enum GOOGLE:LhV0/a;

.field public static final enum PHONE:LhV0/a;


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LhV0/a;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const v3, 0x7f081730

    const v4, 0x7f1535c9

    invoke-direct {v0, v1, v2, v3, v4}, LhV0/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LhV0/a;->PHONE:LhV0/a;

    new-instance v1, LhV0/a;

    const-string v2, "APPLE"

    const/4 v3, 0x1

    const v4, 0x7f081721

    const v5, 0x7f1535da

    invoke-direct {v1, v2, v3, v4, v5}, LhV0/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LhV0/a;->APPLE:LhV0/a;

    new-instance v2, LhV0/a;

    const-string v3, "GOOGLE"

    const/4 v4, 0x2

    const v5, 0x7f081728

    const v6, 0x7f1535db

    invoke-direct {v2, v3, v4, v5, v6}, LhV0/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LhV0/a;->GOOGLE:LhV0/a;

    filled-new-array {v0, v1, v2}, [LhV0/a;

    move-result-object v0

    sput-object v0, LhV0/a;->$VALUES:[LhV0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhV0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LhV0/a;->icon:I

    iput p4, p0, LhV0/a;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhV0/a;
    .locals 1

    const-class v0, LhV0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhV0/a;

    return-object p0
.end method

.method public static values()[LhV0/a;
    .locals 1

    sget-object v0, LhV0/a;->$VALUES:[LhV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhV0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LhV0/a;->icon:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LhV0/a;->text:I

    return p0
.end method
