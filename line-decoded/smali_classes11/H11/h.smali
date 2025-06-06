.class public final enum LH11/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH11/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH11/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LH11/h;

.field public static final enum COLLABORATION_DOODLING:LH11/h;

.field public static final Companion:LH11/h$a;

.field public static final enum PHOTOBOOTH:LH11/h;

.field public static final enum REACTION:LH11/h;

.field public static final enum STAMP:LH11/h;


# instance fields
.field private final dataPort:LH11/c;

.field private final id:I

.field private final type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LH11/h;

    sget-object v4, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    sget-object v1, LH11/c;->a:LH11/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LH11/c$a;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LH11/c;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v1, "COLLABORATION_DOODLING"

    invoke-direct/range {v0 .. v5}, LH11/h;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;LH11/c;)V

    sput-object v0, LH11/h;->COLLABORATION_DOODLING:LH11/h;

    new-instance v7, LH11/h;

    sget-object v11, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->UNRELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LH11/c;

    const/4 v9, 0x1

    const/16 v10, 0x6e

    const-string v8, "STAMP"

    invoke-direct/range {v7 .. v12}, LH11/h;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;LH11/c;)V

    sput-object v7, LH11/h;->STAMP:LH11/h;

    new-instance v8, LH11/h;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LH11/c;

    const-string v9, "REACTION"

    const/4 v10, 0x2

    move-object v12, v11

    const/16 v11, 0x70

    invoke-direct/range {v8 .. v13}, LH11/h;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;LH11/c;)V

    sput-object v8, LH11/h;->REACTION:LH11/h;

    new-instance v1, LH11/h;

    sget-object v5, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    sget-object v6, Ll31/d;->b:Ll31/d;

    const/4 v3, 0x3

    const/16 v4, 0x71

    const-string v2, "PHOTOBOOTH"

    invoke-direct/range {v1 .. v6}, LH11/h;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;LH11/c;)V

    sput-object v1, LH11/h;->PHOTOBOOTH:LH11/h;

    filled-new-array {v0, v7, v8, v1}, [LH11/h;

    move-result-object v0

    sput-object v0, LH11/h;->$VALUES:[LH11/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LH11/h;->$ENTRIES:Lpk1/a;

    new-instance v0, LH11/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH11/h;->Companion:LH11/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;LH11/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;",
            "LH11/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LH11/h;->id:I

    iput-object p4, p0, LH11/h;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    iput-object p5, p0, LH11/h;->dataPort:LH11/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH11/h;
    .locals 1

    const-class v0, LH11/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH11/h;

    return-object p0
.end method

.method public static values()[LH11/h;
    .locals 1

    sget-object v0, LH11/h;->$VALUES:[LH11/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH11/h;

    return-object v0
.end method


# virtual methods
.method public final a()LH11/c;
    .locals 0

    iget-object p0, p0, LH11/h;->dataPort:LH11/c;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LH11/h;->id:I

    return p0
.end method

.method public final e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;
    .locals 0

    iget-object p0, p0, LH11/h;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    return-object p0
.end method
