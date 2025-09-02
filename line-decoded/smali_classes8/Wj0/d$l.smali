.class public final enum LWj0/d$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWj0/d$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWj0/d$l;

.field public static final enum ALBUM:LWj0/d$l;

.field public static final enum CHAT:LWj0/d$l;

.field public static final enum KEEP:LWj0/d$l;

.field public static final enum NOTE:LWj0/d$l;

.field public static final enum TIMELINE:LWj0/d$l;


# instance fields
.field private final multipleDataExceedLimitMessage:Ljava/lang/Integer;

.field private final nonOBSDataExceedLimitMessage:Ljava/lang/Integer;

.field private final obsDataExceedLimitMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LWj0/d$l;

    const v1, 0x7f153274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f153272

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const v2, 0x7f15180d

    const-string v5, "CHAT"

    invoke-direct/range {v0 .. v5}, LWj0/d$l;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LWj0/d$l;->CHAT:LWj0/d$l;

    new-instance v1, LWj0/d$l;

    const v2, 0x7f153279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f153277    # 1.98317E38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    const v3, 0x7f153278

    const-string v6, "KEEP"

    invoke-direct/range {v1 .. v6}, LWj0/d$l;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LWj0/d$l;->KEEP:LWj0/d$l;

    new-instance v2, LWj0/d$l;

    const v3, 0x7f15327c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f15327a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    const v4, 0x7f15327b

    const-string v7, "NOTE"

    invoke-direct/range {v2 .. v7}, LWj0/d$l;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LWj0/d$l;->NOTE:LWj0/d$l;

    new-instance v3, LWj0/d$l;

    const v4, 0x7f153280

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f15327e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x3

    const v5, 0x7f15327f

    const-string v8, "TIMELINE"

    invoke-direct/range {v3 .. v8}, LWj0/d$l;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LWj0/d$l;->TIMELINE:LWj0/d$l;

    new-instance v4, LWj0/d$l;

    const v6, 0x7f153270

    const/4 v8, 0x0

    const-string v9, "ALBUM"

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, LWj0/d$l;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LWj0/d$l;->ALBUM:LWj0/d$l;

    filled-new-array {v0, v1, v2, v3, v4}, [LWj0/d$l;

    move-result-object v0

    sput-object v0, LWj0/d$l;->$VALUES:[LWj0/d$l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWj0/d$l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWj0/d$l;->nonOBSDataExceedLimitMessage:Ljava/lang/Integer;

    iput p2, p0, LWj0/d$l;->obsDataExceedLimitMessage:I

    iput-object p4, p0, LWj0/d$l;->multipleDataExceedLimitMessage:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWj0/d$l;
    .locals 1

    const-class v0, LWj0/d$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWj0/d$l;

    return-object p0
.end method

.method public static values()[LWj0/d$l;
    .locals 1

    sget-object v0, LWj0/d$l;->$VALUES:[LWj0/d$l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWj0/d$l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LWj0/d$l;->multipleDataExceedLimitMessage:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LWj0/d$l;->nonOBSDataExceedLimitMessage:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LWj0/d$l;->obsDataExceedLimitMessage:I

    return p0
.end method
