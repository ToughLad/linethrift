.class public final enum LwP/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwP/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwP/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwP/j$a;

.field public static final enum CANCEL:LwP/j$a;

.field public static final enum DEBUG_ID:LwP/j$a;

.field public static final enum HIDE:LwP/j$a;

.field public static final enum NICKNAME:LwP/j$a;

.field public static final enum REPORT:LwP/j$a;


# instance fields
.field private final style:LwP/j$b;

.field private final textResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LwP/j$a;

    new-instance v1, LwP/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LwP/j$b;-><init>(II)V

    const-string v4, "HIDE"

    const v5, 0x7f15105d

    invoke-direct {v0, v4, v2, v5, v1}, LwP/j$a;-><init>(Ljava/lang/String;IILwP/j$b;)V

    sput-object v0, LwP/j$a;->HIDE:LwP/j$a;

    new-instance v1, LwP/j$a;

    new-instance v4, LwP/j$b;

    const v5, 0x7f060464

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6}, LwP/j$b;-><init>(II)V

    const/4 v5, 0x1

    const v7, 0x7f1510b4

    const-string v8, "REPORT"

    invoke-direct {v1, v8, v5, v7, v4}, LwP/j$a;-><init>(Ljava/lang/String;IILwP/j$b;)V

    sput-object v1, LwP/j$a;->REPORT:LwP/j$a;

    new-instance v4, LwP/j$a;

    new-instance v5, LwP/j$b;

    const v7, 0x7f0603a4

    invoke-direct {v5, v7, v6}, LwP/j$b;-><init>(II)V

    const/4 v6, 0x2

    const v7, 0x7f151079

    const-string v8, "NICKNAME"

    invoke-direct {v4, v8, v6, v7, v5}, LwP/j$a;-><init>(Ljava/lang/String;IILwP/j$b;)V

    sput-object v4, LwP/j$a;->NICKNAME:LwP/j$a;

    new-instance v5, LwP/j$a;

    new-instance v6, LwP/j$b;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, LwP/j$b;-><init>(II)V

    const-string v8, "CANCEL"

    const v9, 0x7f151062

    invoke-direct {v5, v8, v3, v9, v6}, LwP/j$a;-><init>(Ljava/lang/String;IILwP/j$b;)V

    sput-object v5, LwP/j$a;->CANCEL:LwP/j$a;

    new-instance v3, LwP/j$a;

    new-instance v6, LwP/j$b;

    invoke-direct {v6, v2, v7}, LwP/j$b;-><init>(II)V

    const-string v7, "DEBUG_ID"

    const/4 v8, 0x4

    invoke-direct {v3, v7, v8, v2, v6}, LwP/j$a;-><init>(Ljava/lang/String;IILwP/j$b;)V

    sput-object v3, LwP/j$a;->DEBUG_ID:LwP/j$a;

    filled-new-array {v0, v1, v4, v5, v3}, [LwP/j$a;

    move-result-object v0

    sput-object v0, LwP/j$a;->$VALUES:[LwP/j$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwP/j$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILwP/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LwP/j$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LwP/j$a;->textResId:I

    iput-object p4, p0, LwP/j$a;->style:LwP/j$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwP/j$a;
    .locals 1

    const-class v0, LwP/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwP/j$a;

    return-object p0
.end method

.method public static values()[LwP/j$a;
    .locals 1

    sget-object v0, LwP/j$a;->$VALUES:[LwP/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwP/j$a;

    return-object v0
.end method


# virtual methods
.method public final a()LwP/j$b;
    .locals 0

    iget-object p0, p0, LwP/j$a;->style:LwP/j$b;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LwP/j$a;->textResId:I

    return p0
.end method
