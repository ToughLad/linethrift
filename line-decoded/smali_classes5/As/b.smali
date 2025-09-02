.class public final enum LAs/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lft/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAs/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAs/b;",
        ">;",
        "Lft/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAs/b;

.field public static final Companion:LAs/b$a;

.field public static final enum FOLD:LAs/b;

.field public static final enum HIDDEN:LAs/b;

.field public static final enum INDETERMINATE:LAs/b;

.field public static final enum MEGAPHONE:LAs/b;

.field public static final enum UNFOLD:LAs/b;


# instance fields
.field private final dbValue:I

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAs/b;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LAs/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAs/b;->INDETERMINATE:LAs/b;

    new-instance v1, LAs/b;

    const-string v2, "FOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LAs/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAs/b;->FOLD:LAs/b;

    new-instance v2, LAs/b;

    const-string v3, "UNFOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LAs/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LAs/b;->UNFOLD:LAs/b;

    new-instance v3, LAs/b;

    const-string v4, "MEGAPHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LAs/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LAs/b;->MEGAPHONE:LAs/b;

    new-instance v4, LAs/b;

    const-string v5, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LAs/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LAs/b;->HIDDEN:LAs/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LAs/b;

    move-result-object v0

    sput-object v0, LAs/b;->$VALUES:[LAs/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAs/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LAs/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAs/b;->Companion:LAs/b$a;

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

    iput p3, p0, LAs/b;->dbValue:I

    const p1, 0x7f0b06d8

    iput p1, p0, LAs/b;->viewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAs/b;
    .locals 1

    const-class v0, LAs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAs/b;

    return-object p0
.end method

.method public static values()[LAs/b;
    .locals 1

    sget-object v0, LAs/b;->$VALUES:[LAs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAs/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LAs/b;->viewId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LAs/b;->dbValue:I

    return p0
.end method
