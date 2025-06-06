.class public final enum LM61/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM61/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM61/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM61/r$b;

.field public static final enum BADGE:LM61/r$b;

.field public static final enum NAME:LM61/r$b;

.field public static final enum NAME_LOADING:LM61/r$b;

.field public static final enum PROFILE:LM61/r$b;

.field public static final enum ROOT:LM61/r$b;


# instance fields
.field private final targetPropertyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM61/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LM61/r$b;

    sget-object v1, LM61/r$a;->WIDTH:LM61/r$a;

    sget-object v2, LM61/r$a;->HEIGHT:LM61/r$a;

    filled-new-array {v1, v2}, [LM61/r$a;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ROOT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, LM61/r$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, LM61/r$b;->ROOT:LM61/r$b;

    new-instance v3, LM61/r$b;

    sget-object v4, LM61/r$a;->TOP_MARGIN:LM61/r$a;

    filled-new-array {v1, v2, v4}, [LM61/r$a;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "PROFILE"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v5}, LM61/r$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, LM61/r$b;->PROFILE:LM61/r$b;

    new-instance v5, LM61/r$b;

    sget-object v6, LM61/r$a;->LEFT_MARGIN:LM61/r$a;

    sget-object v7, LM61/r$a;->RIGHT_MARGIN:LM61/r$a;

    filled-new-array {v6, v4, v7}, [LM61/r$a;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "NAME"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, LM61/r$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, LM61/r$b;->NAME:LM61/r$b;

    new-instance v6, LM61/r$b;

    filled-new-array {v1, v2, v4}, [LM61/r$a;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "NAME_LOADING"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, LM61/r$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, LM61/r$b;->NAME_LOADING:LM61/r$b;

    new-instance v8, LM61/r$b;

    filled-new-array {v1, v2, v4, v7}, [LM61/r$a;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BADGE"

    const/4 v4, 0x4

    invoke-direct {v8, v2, v4, v1}, LM61/r$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, LM61/r$b;->BADGE:LM61/r$b;

    filled-new-array {v0, v3, v5, v6, v8}, [LM61/r$b;

    move-result-object v0

    sput-object v0, LM61/r$b;->$VALUES:[LM61/r$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM61/r$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LM61/r$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM61/r$b;->targetPropertyList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM61/r$b;
    .locals 1

    const-class v0, LM61/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM61/r$b;

    return-object p0
.end method

.method public static values()[LM61/r$b;
    .locals 1

    sget-object v0, LM61/r$b;->$VALUES:[LM61/r$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM61/r$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM61/r$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LM61/r$b;->targetPropertyList:Ljava/util/List;

    return-object p0
.end method
