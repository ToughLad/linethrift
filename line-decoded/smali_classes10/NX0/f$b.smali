.class public final enum LNX0/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNX0/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNX0/f$b;

.field public static final enum CANCELLED:LNX0/f$b;

.field public static final enum DOWNLOADING:LNX0/f$b;

.field public static final enum FINISHED:LNX0/f$b;

.field public static final enum INITIAL:LNX0/f$b;


# instance fields
.field private final isDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNX0/f$b;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNX0/f$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LNX0/f$b;->INITIAL:LNX0/f$b;

    new-instance v1, LNX0/f$b;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNX0/f$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LNX0/f$b;->DOWNLOADING:LNX0/f$b;

    new-instance v2, LNX0/f$b;

    const-string v3, "CANCELLED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LNX0/f$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LNX0/f$b;->CANCELLED:LNX0/f$b;

    new-instance v3, LNX0/f$b;

    const-string v5, "FINISHED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNX0/f$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LNX0/f$b;->FINISHED:LNX0/f$b;

    filled-new-array {v0, v1, v2, v3}, [LNX0/f$b;

    move-result-object v0

    sput-object v0, LNX0/f$b;->$VALUES:[LNX0/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNX0/f$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LNX0/f$b;->isDone:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNX0/f$b;
    .locals 1

    const-class v0, LNX0/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNX0/f$b;

    return-object p0
.end method

.method public static values()[LNX0/f$b;
    .locals 1

    sget-object v0, LNX0/f$b;->$VALUES:[LNX0/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNX0/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LNX0/f$b;->isDone:Z

    return p0
.end method
