.class public final enum Lx0/R0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/R0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/R0;

.field public static final enum Copy:Lx0/R0;

.field public static final enum Cut:Lx0/R0;

.field public static final enum Paste:Lx0/R0;

.field public static final enum SelectAll:Lx0/R0;


# instance fields
.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx0/R0;

    const v1, 0x1040003

    const-string v2, "Cut"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx0/R0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx0/R0;->Cut:Lx0/R0;

    new-instance v1, Lx0/R0;

    const v2, 0x1040001

    const-string v3, "Copy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lx0/R0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx0/R0;->Copy:Lx0/R0;

    new-instance v2, Lx0/R0;

    const v3, 0x104000b

    const-string v4, "Paste"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lx0/R0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx0/R0;->Paste:Lx0/R0;

    new-instance v3, Lx0/R0;

    const v4, 0x104000d

    const-string v5, "SelectAll"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lx0/R0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx0/R0;->SelectAll:Lx0/R0;

    filled-new-array {v0, v1, v2, v3}, [Lx0/R0;

    move-result-object v0

    sput-object v0, Lx0/R0;->$VALUES:[Lx0/R0;

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

    iput p3, p0, Lx0/R0;->stringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/R0;
    .locals 1

    const-class v0, Lx0/R0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/R0;

    return-object p0
.end method

.method public static values()[Lx0/R0;
    .locals 1

    sget-object v0, Lx0/R0;->$VALUES:[Lx0/R0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/R0;

    return-object v0
.end method


# virtual methods
.method public final a(LO0/l;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/R0;->stringId:I

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
