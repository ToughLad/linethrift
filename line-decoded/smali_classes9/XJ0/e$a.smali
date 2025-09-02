.class public final enum LXJ0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXJ0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXJ0/e$a;

.field public static final enum CLIPBOARD:LXJ0/e$a;

.field public static final enum Date:LXJ0/e$a;

.field public static final enum Photo:LXJ0/e$a;

.field public static final enum STICKER:LXJ0/e$a;

.field public static final enum TEXT:LXJ0/e$a;


# instance fields
.field private final layoutId:I

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXJ0/e$a;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    const v3, 0x7f0e0d6c

    invoke-direct {v0, v1, v2, v2, v3}, LXJ0/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LXJ0/e$a;->STICKER:LXJ0/e$a;

    new-instance v1, LXJ0/e$a;

    const v2, 0x7f0e0d71

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, LXJ0/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LXJ0/e$a;->TEXT:LXJ0/e$a;

    new-instance v2, LXJ0/e$a;

    const-string v4, "CLIPBOARD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, LXJ0/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LXJ0/e$a;->CLIPBOARD:LXJ0/e$a;

    new-instance v4, LXJ0/e$a;

    const-string v5, "Photo"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v3}, LXJ0/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v4, LXJ0/e$a;->Photo:LXJ0/e$a;

    new-instance v5, LXJ0/e$a;

    const-string v6, "Date"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7, v3}, LXJ0/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v5, LXJ0/e$a;->Date:LXJ0/e$a;

    filled-new-array {v0, v1, v2, v4, v5}, [LXJ0/e$a;

    move-result-object v0

    sput-object v0, LXJ0/e$a;->$VALUES:[LXJ0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXJ0/e$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LXJ0/e$a;->viewType:I

    iput p4, p0, LXJ0/e$a;->layoutId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXJ0/e$a;
    .locals 1

    const-class v0, LXJ0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXJ0/e$a;

    return-object p0
.end method

.method public static values()[LXJ0/e$a;
    .locals 1

    sget-object v0, LXJ0/e$a;->$VALUES:[LXJ0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXJ0/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LXJ0/e$a;->layoutId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LXJ0/e$a;->viewType:I

    return p0
.end method
