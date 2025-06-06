.class public final enum Lyp0/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyp0/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyp0/e$c;

.field public static final enum STORY_DELETE:Lyp0/e$c;

.field public static final enum STORY_RETRY:Lyp0/e$c;

.field public static final enum STORY_SHOW_RECENT:Lyp0/e$c;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyp0/e$c;

    const v1, 0x7f153a9d

    const-string v2, "STORY_RETRY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyp0/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyp0/e$c;->STORY_RETRY:Lyp0/e$c;

    new-instance v1, Lyp0/e$c;

    const v2, 0x7f153a8e

    const-string v3, "STORY_DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyp0/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyp0/e$c;->STORY_DELETE:Lyp0/e$c;

    new-instance v2, Lyp0/e$c;

    const v3, 0x7f153ada

    const-string v4, "STORY_SHOW_RECENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyp0/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyp0/e$c;->STORY_SHOW_RECENT:Lyp0/e$c;

    filled-new-array {v0, v1, v2}, [Lyp0/e$c;

    move-result-object v0

    sput-object v0, Lyp0/e$c;->$VALUES:[Lyp0/e$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyp0/e$c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lyp0/e$c;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyp0/e$c;
    .locals 1

    const-class v0, Lyp0/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp0/e$c;

    return-object p0
.end method

.method public static values()[Lyp0/e$c;
    .locals 1

    sget-object v0, Lyp0/e$c;->$VALUES:[Lyp0/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp0/e$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyp0/e$c;->resId:I

    return p0
.end method
