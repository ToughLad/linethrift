.class public final enum LiC/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiC/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiC/b$a;

.field public static final enum DEFAULT:LiC/b$a;

.field public static final enum LOW:LiC/b$a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiC/b$a;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LiC/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LiC/b$a;->LOW:LiC/b$a;

    new-instance v1, LiC/b$a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LiC/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LiC/b$a;->DEFAULT:LiC/b$a;

    filled-new-array {v0, v1}, [LiC/b$a;

    move-result-object v0

    sput-object v0, LiC/b$a;->$VALUES:[LiC/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiC/b$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LiC/b$a;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiC/b$a;
    .locals 1

    const-class v0, LiC/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC/b$a;

    return-object p0
.end method

.method public static values()[LiC/b$a;
    .locals 1

    sget-object v0, LiC/b$a;->$VALUES:[LiC/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LiC/b$a;->dbValue:I

    return p0
.end method
