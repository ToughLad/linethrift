.class public final enum Lfe1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfe1/b$a;

.field public static final enum Friends:Lfe1/b$a;

.field public static final enum RecommendedOAs:Lfe1/b$a;


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfe1/b$a;

    const v1, 0x7f151c2e

    const-string v2, "RecommendedOAs"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfe1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfe1/b$a;->RecommendedOAs:Lfe1/b$a;

    new-instance v1, Lfe1/b$a;

    const v2, 0x7f15064f

    const-string v3, "Friends"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfe1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfe1/b$a;->Friends:Lfe1/b$a;

    filled-new-array {v0, v1}, [Lfe1/b$a;

    move-result-object v0

    sput-object v0, Lfe1/b$a;->$VALUES:[Lfe1/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfe1/b$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lfe1/b$a;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfe1/b$a;
    .locals 1

    const-class v0, Lfe1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe1/b$a;

    return-object p0
.end method

.method public static values()[Lfe1/b$a;
    .locals 1

    sget-object v0, Lfe1/b$a;->$VALUES:[Lfe1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe1/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfe1/b$a;->titleRes:I

    return p0
.end method
