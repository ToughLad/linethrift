.class public final enum LiC/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiC/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiC/d$a;

.field public static final enum CONTENT_METADATA_TAG_DRIVEN:LiC/d$a;

.field public static final enum CONTINUOUS:LiC/d$a;

.field public static final enum KEYWORD_DRIVEN:LiC/d$a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LiC/d$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LiC/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LiC/d$a;->CONTINUOUS:LiC/d$a;

    new-instance v1, LiC/d$a;

    const-string v2, "KEYWORD_DRIVEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LiC/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LiC/d$a;->KEYWORD_DRIVEN:LiC/d$a;

    new-instance v2, LiC/d$a;

    const-string v3, "CONTENT_METADATA_TAG_DRIVEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LiC/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LiC/d$a;->CONTENT_METADATA_TAG_DRIVEN:LiC/d$a;

    filled-new-array {v0, v1, v2}, [LiC/d$a;

    move-result-object v0

    sput-object v0, LiC/d$a;->$VALUES:[LiC/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiC/d$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LiC/d$a;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiC/d$a;
    .locals 1

    const-class v0, LiC/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC/d$a;

    return-object p0
.end method

.method public static values()[LiC/d$a;
    .locals 1

    sget-object v0, LiC/d$a;->$VALUES:[LiC/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LiC/d$a;->dbValue:I

    return p0
.end method
