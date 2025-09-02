.class public final enum Lvg1/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvg1/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvg1/b$d;

.field public static final enum COMPLETE:Lvg1/b$d;

.field public static final enum FIRST_QUARTER:Lvg1/b$d;

.field public static final enum PLAYED_2_SECOND:Lvg1/b$d;

.field public static final enum PLAYED_3_SECOND:Lvg1/b$d;

.field public static final enum SECOND_QUARTER:Lvg1/b$d;

.field public static final enum START:Lvg1/b$d;

.field public static final enum THIRD_QUARTER:Lvg1/b$d;


# instance fields
.field private final progressCheckMethod:Lvg1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvg1/b$d;

    new-instance v1, Lvg1/b$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvg1/b$c$b;-><init>(F)V

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v0, Lvg1/b$d;->START:Lvg1/b$d;

    new-instance v1, Lvg1/b$d;

    new-instance v2, Lvg1/b$c$b;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v2, v3}, Lvg1/b$c$b;-><init>(F)V

    const-string v3, "FIRST_QUARTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v1, Lvg1/b$d;->FIRST_QUARTER:Lvg1/b$d;

    new-instance v2, Lvg1/b$d;

    new-instance v3, Lvg1/b$c$b;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Lvg1/b$c$b;-><init>(F)V

    const-string v4, "SECOND_QUARTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v2, Lvg1/b$d;->SECOND_QUARTER:Lvg1/b$d;

    new-instance v3, Lvg1/b$d;

    new-instance v4, Lvg1/b$c$b;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v4, v5}, Lvg1/b$c$b;-><init>(F)V

    const-string v5, "THIRD_QUARTER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v3, Lvg1/b$d;->THIRD_QUARTER:Lvg1/b$d;

    new-instance v4, Lvg1/b$d;

    new-instance v5, Lvg1/b$c$b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6}, Lvg1/b$c$b;-><init>(F)V

    const-string v6, "COMPLETE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v4, Lvg1/b$d;->COMPLETE:Lvg1/b$d;

    new-instance v5, Lvg1/b$d;

    new-instance v6, Lvg1/b$c$a;

    const-wide/16 v7, 0x7d0

    invoke-direct {v6, v7, v8}, Lvg1/b$c$a;-><init>(J)V

    const-string v7, "PLAYED_2_SECOND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v5, Lvg1/b$d;->PLAYED_2_SECOND:Lvg1/b$d;

    new-instance v6, Lvg1/b$d;

    new-instance v7, Lvg1/b$c$a;

    const-wide/16 v8, 0xbb8

    invoke-direct {v7, v8, v9}, Lvg1/b$c$a;-><init>(J)V

    const-string v8, "PLAYED_3_SECOND"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lvg1/b$d;-><init>(Ljava/lang/String;ILvg1/b$c;)V

    sput-object v6, Lvg1/b$d;->PLAYED_3_SECOND:Lvg1/b$d;

    filled-new-array/range {v0 .. v6}, [Lvg1/b$d;

    move-result-object v0

    sput-object v0, Lvg1/b$d;->$VALUES:[Lvg1/b$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvg1/b$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvg1/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg1/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvg1/b$d;->progressCheckMethod:Lvg1/b$c;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lvg1/b$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvg1/b$d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvg1/b$d;
    .locals 1

    const-class v0, Lvg1/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg1/b$d;

    return-object p0
.end method

.method public static values()[Lvg1/b$d;
    .locals 1

    sget-object v0, Lvg1/b$d;->$VALUES:[Lvg1/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg1/b$d;

    return-object v0
.end method


# virtual methods
.method public final d()Lvg1/b$c;
    .locals 0

    iget-object p0, p0, Lvg1/b$d;->progressCheckMethod:Lvg1/b$c;

    return-object p0
.end method
