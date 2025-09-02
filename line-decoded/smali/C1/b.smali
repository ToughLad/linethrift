.class public final enum LC1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC1/b;

.field public static final enum Copy:LC1/b;

.field public static final enum Cut:LC1/b;

.field public static final enum Paste:LC1/b;

.field public static final enum SelectAll:LC1/b;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC1/b;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LC1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC1/b;->Copy:LC1/b;

    new-instance v1, LC1/b;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LC1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LC1/b;->Paste:LC1/b;

    new-instance v2, LC1/b;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LC1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LC1/b;->Cut:LC1/b;

    new-instance v3, LC1/b;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LC1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LC1/b;->SelectAll:LC1/b;

    filled-new-array {v0, v1, v2, v3}, [LC1/b;

    move-result-object v0

    sput-object v0, LC1/b;->$VALUES:[LC1/b;

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

    iput p3, p0, LC1/b;->id:I

    iput p3, p0, LC1/b;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC1/b;
    .locals 1

    const-class v0, LC1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC1/b;

    return-object p0
.end method

.method public static values()[LC1/b;
    .locals 1

    sget-object v0, LC1/b;->$VALUES:[LC1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LC1/b;->id:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LC1/b;->order:I

    return p0
.end method
