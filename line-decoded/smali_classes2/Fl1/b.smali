.class public final enum LFl1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFl1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFl1/b;

.field public static final enum ERROR_CLASS:LFl1/b;

.field public static final enum ERROR_FUNCTION:LFl1/b;

.field public static final enum ERROR_MODULE:LFl1/b;

.field public static final enum ERROR_PROPERTY:LFl1/b;

.field public static final enum ERROR_SCOPE:LFl1/b;

.field public static final enum ERROR_TYPE:LFl1/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:LFl1/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LFl1/b;

    const-string v1, "<Error class: %s>"

    const-string v2, "ERROR_CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFl1/b;->ERROR_CLASS:LFl1/b;

    new-instance v1, LFl1/b;

    const-string v2, "<Error function>"

    const-string v3, "ERROR_FUNCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFl1/b;->ERROR_FUNCTION:LFl1/b;

    new-instance v2, LFl1/b;

    const-string v3, "<Error scope>"

    const-string v4, "ERROR_SCOPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFl1/b;->ERROR_SCOPE:LFl1/b;

    new-instance v3, LFl1/b;

    const-string v4, "<Error module>"

    const-string v5, "ERROR_MODULE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LFl1/b;->ERROR_MODULE:LFl1/b;

    new-instance v4, LFl1/b;

    const-string v5, "<Error property>"

    const-string v6, "ERROR_PROPERTY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LFl1/b;->ERROR_PROPERTY:LFl1/b;

    new-instance v5, LFl1/b;

    const-string v6, "[Error type: %s]"

    const-string v7, "ERROR_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LFl1/b;->ERROR_TYPE:LFl1/b;

    new-instance v6, LFl1/b;

    const-string v7, "<Fake parent for error lexical scope>"

    const-string v8, "PARENT_OF_ERROR_SCOPE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LFl1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LFl1/b;->PARENT_OF_ERROR_SCOPE:LFl1/b;

    filled-new-array/range {v0 .. v6}, [LFl1/b;

    move-result-object v0

    sput-object v0, LFl1/b;->$VALUES:[LFl1/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFl1/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LFl1/b;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFl1/b;
    .locals 1

    const-class v0, LFl1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFl1/b;

    return-object p0
.end method

.method public static values()[LFl1/b;
    .locals 1

    sget-object v0, LFl1/b;->$VALUES:[LFl1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFl1/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFl1/b;->debugText:Ljava/lang/String;

    return-object p0
.end method
