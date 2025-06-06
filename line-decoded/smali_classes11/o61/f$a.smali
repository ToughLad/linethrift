.class public final enum Lo61/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo61/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo61/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo61/f$a;

.field public static final enum LIST:Lo61/f$a;

.field public static final enum PAGE_1_AND_LIST:Lo61/f$a;

.field public static final enum PAGE_4:Lo61/f$a;

.field public static final enum PAGE_6:Lo61/f$a;


# instance fields
.field private final exposePageIndicator:Z

.field private final isListExpose:Z

.field private final isPageExpose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo61/f$a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "PAGE_6"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo61/f$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, Lo61/f$a;->PAGE_6:Lo61/f$a;

    new-instance v1, Lo61/f$a;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-string v3, "PAGE_4"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lo61/f$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, Lo61/f$a;->PAGE_4:Lo61/f$a;

    new-instance v2, Lo61/f$a;

    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string v4, "PAGE_1_AND_LIST"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo61/f$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, Lo61/f$a;->PAGE_1_AND_LIST:Lo61/f$a;

    new-instance v3, Lo61/f$a;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-string v5, "LIST"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo61/f$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v3, Lo61/f$a;->LIST:Lo61/f$a;

    filled-new-array {v0, v1, v2, v3}, [Lo61/f$a;

    move-result-object v0

    sput-object v0, Lo61/f$a;->$VALUES:[Lo61/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo61/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo61/f$a;->isPageExpose:Z

    iput-boolean p4, p0, Lo61/f$a;->isListExpose:Z

    iput-boolean p5, p0, Lo61/f$a;->exposePageIndicator:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo61/f$a;
    .locals 1

    const-class v0, Lo61/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo61/f$a;

    return-object p0
.end method

.method public static values()[Lo61/f$a;
    .locals 1

    sget-object v0, Lo61/f$a;->$VALUES:[Lo61/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo61/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lo61/f$a;->exposePageIndicator:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lo61/f$a;->isListExpose:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lo61/f$a;->isPageExpose:Z

    return p0
.end method
