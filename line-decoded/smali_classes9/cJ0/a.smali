.class public final enum LcJ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcJ0/a$a;,
        LcJ0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcJ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcJ0/a;

.field public static final enum BOTTOM_EDGE_END_ALIGN:LcJ0/a;

.field public static final enum BOTTOM_EDGE_START_ALIGN:LcJ0/a;

.field public static final enum END_EDGE_BOTTOM_ALIGN:LcJ0/a;

.field public static final enum END_EDGE_TOP_ALIGN:LcJ0/a;

.field public static final enum START_EDGE_BOTTOM_ALIGN:LcJ0/a;

.field public static final enum START_EDGE_TOP_ALIGN:LcJ0/a;

.field public static final enum TOP_EDGE_END_ALIGN:LcJ0/a;

.field public static final enum TOP_EDGE_START_ALIGN:LcJ0/a;


# instance fields
.field private final alignment:LcJ0/a$a;

.field private final edgePosition:LcJ0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LcJ0/a;

    sget-object v1, LcJ0/a$b;->START:LcJ0/a$b;

    sget-object v2, LcJ0/a$a;->TOP:LcJ0/a$a;

    const-string v3, "START_EDGE_TOP_ALIGN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v0, LcJ0/a;->START_EDGE_TOP_ALIGN:LcJ0/a;

    move-object v3, v1

    new-instance v1, LcJ0/a;

    sget-object v4, LcJ0/a$a;->BOTTOM:LcJ0/a$a;

    const-string v5, "START_EDGE_BOTTOM_ALIGN"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v1, LcJ0/a;->START_EDGE_BOTTOM_ALIGN:LcJ0/a;

    move-object v3, v2

    new-instance v2, LcJ0/a;

    sget-object v5, LcJ0/a$b;->TOP:LcJ0/a$b;

    sget-object v6, LcJ0/a$a;->START:LcJ0/a$a;

    const-string v7, "TOP_EDGE_START_ALIGN"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v6}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v2, LcJ0/a;->TOP_EDGE_START_ALIGN:LcJ0/a;

    move-object v7, v3

    new-instance v3, LcJ0/a;

    sget-object v8, LcJ0/a$a;->END:LcJ0/a$a;

    const-string v9, "TOP_EDGE_END_ALIGN"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v8}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v3, LcJ0/a;->TOP_EDGE_END_ALIGN:LcJ0/a;

    move-object v5, v4

    new-instance v4, LcJ0/a;

    sget-object v9, LcJ0/a$b;->END:LcJ0/a$b;

    const-string v10, "END_EDGE_TOP_ALIGN"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11, v9, v7}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v4, LcJ0/a;->END_EDGE_TOP_ALIGN:LcJ0/a;

    move-object v7, v5

    new-instance v5, LcJ0/a;

    const-string v10, "END_EDGE_BOTTOM_ALIGN"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v9, v7}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v5, LcJ0/a;->END_EDGE_BOTTOM_ALIGN:LcJ0/a;

    move-object v7, v6

    new-instance v6, LcJ0/a;

    sget-object v9, LcJ0/a$b;->BOTTOM:LcJ0/a$b;

    const-string v10, "BOTTOM_EDGE_START_ALIGN"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v9, v7}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v6, LcJ0/a;->BOTTOM_EDGE_START_ALIGN:LcJ0/a;

    new-instance v7, LcJ0/a;

    const-string v10, "BOTTOM_EDGE_END_ALIGN"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9, v8}, LcJ0/a;-><init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V

    sput-object v7, LcJ0/a;->BOTTOM_EDGE_END_ALIGN:LcJ0/a;

    filled-new-array/range {v0 .. v7}, [LcJ0/a;

    move-result-object v0

    sput-object v0, LcJ0/a;->$VALUES:[LcJ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcJ0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcJ0/a$b;LcJ0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcJ0/a$b;",
            "LcJ0/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcJ0/a;->edgePosition:LcJ0/a$b;

    iput-object p4, p0, LcJ0/a;->alignment:LcJ0/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcJ0/a;
    .locals 1

    const-class v0, LcJ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcJ0/a;

    return-object p0
.end method

.method public static values()[LcJ0/a;
    .locals 1

    sget-object v0, LcJ0/a;->$VALUES:[LcJ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcJ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()LcJ0/a$a;
    .locals 0

    iget-object p0, p0, LcJ0/a;->alignment:LcJ0/a$a;

    return-object p0
.end method

.method public final d()LcJ0/a$b;
    .locals 0

    iget-object p0, p0, LcJ0/a;->edgePosition:LcJ0/a$b;

    return-object p0
.end method
