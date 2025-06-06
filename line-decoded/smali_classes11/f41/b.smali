.class public final enum Lf41/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf41/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf41/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lf41/b;

.field public static final Companion:Lf41/b$a;

.field public static final enum REACTION_LAYER_CLAP:Lf41/b;

.field public static final enum REACTION_LAYER_CLOSE:Lf41/b;

.field public static final enum REACTION_LAYER_CONGRATS:Lf41/b;

.field public static final enum REACTION_LAYER_CRY:Lf41/b;

.field public static final enum REACTION_LAYER_HEART:Lf41/b;

.field public static final enum REACTION_LAYER_LAUGH:Lf41/b;

.field public static final enum REACTION_LAYER_LIKE:Lf41/b;


# instance fields
.field private final category:Lf41/a;

.field private final target:Lf41/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf41/b;

    sget-object v1, Lf41/a;->REACTION_LAYER:Lf41/a;

    sget-object v2, Lf41/d;->CLOSE:Lf41/d;

    const-string v3, "REACTION_LAYER_CLOSE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v0, Lf41/b;->REACTION_LAYER_CLOSE:Lf41/b;

    move-object v2, v1

    new-instance v1, Lf41/b;

    sget-object v3, Lf41/d;->LAUGH:Lf41/d;

    const-string v4, "REACTION_LAYER_LAUGH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v1, Lf41/b;->REACTION_LAYER_LAUGH:Lf41/b;

    move-object v3, v2

    new-instance v2, Lf41/b;

    sget-object v4, Lf41/d;->HEART:Lf41/d;

    const-string v5, "REACTION_LAYER_HEART"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v2, Lf41/b;->REACTION_LAYER_HEART:Lf41/b;

    move-object v4, v3

    new-instance v3, Lf41/b;

    sget-object v5, Lf41/d;->LIKE:Lf41/d;

    const-string v6, "REACTION_LAYER_LIKE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v3, Lf41/b;->REACTION_LAYER_LIKE:Lf41/b;

    move-object v5, v4

    new-instance v4, Lf41/b;

    sget-object v6, Lf41/d;->CONGRATS:Lf41/d;

    const-string v7, "REACTION_LAYER_CONGRATS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v4, Lf41/b;->REACTION_LAYER_CONGRATS:Lf41/b;

    move-object v6, v5

    new-instance v5, Lf41/b;

    sget-object v7, Lf41/d;->CLAP:Lf41/d;

    const-string v8, "REACTION_LAYER_CLAP"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v5, Lf41/b;->REACTION_LAYER_CLAP:Lf41/b;

    move-object v7, v6

    new-instance v6, Lf41/b;

    sget-object v8, Lf41/d;->CRY:Lf41/d;

    const-string v9, "REACTION_LAYER_CRY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lf41/b;-><init>(Ljava/lang/String;ILf41/a;Lf41/d;)V

    sput-object v6, Lf41/b;->REACTION_LAYER_CRY:Lf41/b;

    filled-new-array/range {v0 .. v6}, [Lf41/b;

    move-result-object v0

    sput-object v0, Lf41/b;->$VALUES:[Lf41/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lf41/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lf41/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf41/b;->Companion:Lf41/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf41/a;Lf41/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf41/a;",
            "Lf41/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf41/b;->category:Lf41/a;

    iput-object p4, p0, Lf41/b;->target:Lf41/d;

    return-void
.end method

.method public static e(Lf41/b;)Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, Lf41/b;->category:Lf41/a;

    invoke-virtual {v1}, Lf41/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lf41/b;->target:Lf41/d;

    invoke-virtual {p0}, Lf41/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf41/b;
    .locals 1

    const-class v0, Lf41/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf41/b;

    return-object p0
.end method

.method public static values()[Lf41/b;
    .locals 1

    sget-object v0, Lf41/b;->$VALUES:[Lf41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf41/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lf41/a;
    .locals 0

    iget-object p0, p0, Lf41/b;->category:Lf41/a;

    return-object p0
.end method

.method public final d()Lf41/d;
    .locals 0

    iget-object p0, p0, Lf41/b;->target:Lf41/d;

    return-object p0
.end method
