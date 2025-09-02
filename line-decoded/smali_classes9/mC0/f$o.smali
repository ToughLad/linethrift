.class public final enum LmC0/f$o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC0/f$o;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC0/f$o;

.field public static final enum FAIL:LmC0/f$o;

.field public static final enum NEW:LmC0/f$o;

.field public static final enum NONE:LmC0/f$o;

.field public static final enum READ_ALL:LmC0/f$o;

.field public static final enum UPLOADING:LmC0/f$o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LmC0/f$o;

    const-string v1, "new"

    const-string v2, "NEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC0/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$o;->NEW:LmC0/f$o;

    new-instance v1, LmC0/f$o;

    const-string v2, "readall"

    const-string v3, "READ_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC0/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$o;->READ_ALL:LmC0/f$o;

    new-instance v2, LmC0/f$o;

    const-string v3, "uploading"

    const-string v4, "UPLOADING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC0/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$o;->UPLOADING:LmC0/f$o;

    new-instance v3, LmC0/f$o;

    const-string v4, "fail"

    const-string v5, "FAIL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC0/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC0/f$o;->FAIL:LmC0/f$o;

    new-instance v4, LmC0/f$o;

    const-string v5, "none"

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC0/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC0/f$o;->NONE:LmC0/f$o;

    filled-new-array {v0, v1, v2, v3, v4}, [LmC0/f$o;

    move-result-object v0

    sput-object v0, LmC0/f$o;->$VALUES:[LmC0/f$o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC0/f$o;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LmC0/f$o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC0/f$o;
    .locals 1

    const-class v0, LmC0/f$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC0/f$o;

    return-object p0
.end method

.method public static values()[LmC0/f$o;
    .locals 1

    sget-object v0, LmC0/f$o;->$VALUES:[LmC0/f$o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC0/f$o;

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LmC0/f$l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LmC0/f$l;->STORY_STATUS:LmC0/f$l;

    iget-object p0, p0, LmC0/f$o;->logValue:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC0/f$o;->logValue:Ljava/lang/String;

    return-object p0
.end method
