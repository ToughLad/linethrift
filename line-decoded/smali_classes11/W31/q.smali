.class public final enum LW31/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW31/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW31/q;

.field public static final enum Check:LW31/q;

.field public static final enum Heart:LW31/q;

.field public static final enum LIKE:LW31/q;

.field public static final enum LeftArrow:LW31/q;

.field public static final enum Question:LW31/q;

.field public static final enum RightArrow:LW31/q;

.field public static final enum Star:LW31/q;

.field public static final enum XMark:LW31/q;


# instance fields
.field private final alias:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LW31/q;

    const-string v1, "LeftArrow"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW31/q;->LeftArrow:LW31/q;

    new-instance v1, LW31/q;

    const-string v2, "RightArrow"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, LW31/q;->RightArrow:LW31/q;

    new-instance v2, LW31/q;

    const-string v3, "Check"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, LW31/q;->Check:LW31/q;

    new-instance v3, LW31/q;

    const-string v4, "Star"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v3, LW31/q;->Star:LW31/q;

    new-instance v4, LW31/q;

    const-string v5, "Heart"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v4, LW31/q;->Heart:LW31/q;

    new-instance v5, LW31/q;

    const-string v6, "Question"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v5, LW31/q;->Question:LW31/q;

    new-instance v6, LW31/q;

    const-string v7, "XMark"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v6, LW31/q;->XMark:LW31/q;

    new-instance v7, LW31/q;

    const-string v8, "LIKE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, LW31/q;-><init>(Ljava/lang/String;II)V

    sput-object v7, LW31/q;->LIKE:LW31/q;

    filled-new-array/range {v0 .. v7}, [LW31/q;

    move-result-object v0

    sput-object v0, LW31/q;->$VALUES:[LW31/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW31/q;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LW31/q;->alias:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW31/q;
    .locals 1

    const-class v0, LW31/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW31/q;

    return-object p0
.end method

.method public static values()[LW31/q;
    .locals 1

    sget-object v0, LW31/q;->$VALUES:[LW31/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW31/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LW31/q;->alias:I

    return p0
.end method
