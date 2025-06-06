.class public final enum LIy0/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIy0/Y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIy0/Y;

.field public static final enum DISCOVER:LIy0/Y;

.field public static final enum EMPTY:LIy0/Y;

.field public static final enum LIGHTS_CAMERA:LIy0/Y;

.field public static final enum LIVE:LIy0/Y;

.field public static final enum PROFILE:LIy0/Y;

.field public static final enum SEARCH:LIy0/Y;

.field public static final enum WRITE_ENTRY:LIy0/Y;


# instance fields
.field private final descriptionResource:Ljava/lang/Integer;

.field private final iconResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LIy0/Y;

    const v1, 0x7f150463

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f081071

    const-string v4, "LIGHTS_CAMERA"

    invoke-direct {v0, v2, v3, v1, v4}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LIy0/Y;->LIGHTS_CAMERA:LIy0/Y;

    new-instance v1, LIy0/Y;

    const v2, 0x7f1503ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f08102e

    const-string v5, "WRITE_ENTRY"

    invoke-direct {v1, v3, v4, v2, v5}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LIy0/Y;->WRITE_ENTRY:LIy0/Y;

    new-instance v2, LIy0/Y;

    const-string v3, "LIVE"

    const/4 v4, 0x2

    const v5, 0x7f081d66

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LIy0/Y;->LIVE:LIy0/Y;

    new-instance v3, LIy0/Y;

    const v4, 0x7f1503f0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const v7, 0x7f081068

    const-string v8, "SEARCH"

    invoke-direct {v3, v5, v7, v4, v8}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LIy0/Y;->SEARCH:LIy0/Y;

    new-instance v4, LIy0/Y;

    const v5, 0x7f1503f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const v8, 0x7f081066

    const-string v9, "DISCOVER"

    invoke-direct {v4, v7, v8, v5, v9}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LIy0/Y;->DISCOVER:LIy0/Y;

    new-instance v5, LIy0/Y;

    const v7, 0x7f1503ee

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    const v9, 0x7f081064

    const-string v10, "PROFILE"

    invoke-direct {v5, v8, v9, v7, v10}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LIy0/Y;->PROFILE:LIy0/Y;

    move-object v7, v6

    new-instance v6, LIy0/Y;

    const/4 v8, -0x1

    const-string v9, "EMPTY"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v8, v7, v9}, LIy0/Y;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, LIy0/Y;->EMPTY:LIy0/Y;

    filled-new-array/range {v0 .. v6}, [LIy0/Y;

    move-result-object v0

    sput-object v0, LIy0/Y;->$VALUES:[LIy0/Y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIy0/Y;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LIy0/Y;->iconResource:I

    iput-object p3, p0, LIy0/Y;->descriptionResource:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIy0/Y;
    .locals 1

    const-class v0, LIy0/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIy0/Y;

    return-object p0
.end method

.method public static values()[LIy0/Y;
    .locals 1

    sget-object v0, LIy0/Y;->$VALUES:[LIy0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIy0/Y;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LIy0/Y;->descriptionResource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LIy0/Y;->iconResource:I

    return p0
.end method
