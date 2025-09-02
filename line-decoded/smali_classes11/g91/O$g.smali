.class public final enum Lg91/O$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/O$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/O$g;

.field public static final enum CANCEL:Lg91/O$g;

.field public static final enum COMPRESSION_ERROR:Lg91/O$g;

.field public static final enum CONNECT_ERROR:Lg91/O$g;

.field public static final enum ENHANCE_YOUR_CALM:Lg91/O$g;

.field public static final enum FLOW_CONTROL_ERROR:Lg91/O$g;

.field public static final enum FRAME_SIZE_ERROR:Lg91/O$g;

.field public static final enum HTTP_1_1_REQUIRED:Lg91/O$g;

.field public static final enum INADEQUATE_SECURITY:Lg91/O$g;

.field public static final enum INTERNAL_ERROR:Lg91/O$g;

.field public static final enum NO_ERROR:Lg91/O$g;

.field public static final enum PROTOCOL_ERROR:Lg91/O$g;

.field public static final enum REFUSED_STREAM:Lg91/O$g;

.field public static final enum SETTINGS_TIMEOUT:Lg91/O$g;

.field public static final enum STREAM_CLOSED:Lg91/O$g;

.field private static final codeMap:[Lg91/O$g;


# instance fields
.field private final code:I

.field private final status:Le91/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lg91/O$g;

    sget-object v1, Le91/l0;->n:Le91/l0;

    const-string v2, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14, v14, v1}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v0, Lg91/O$g;->NO_ERROR:Lg91/O$g;

    new-instance v2, Lg91/O$g;

    sget-object v3, Le91/l0;->m:Le91/l0;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v15, 0x1

    invoke-direct {v2, v4, v15, v15, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v2, Lg91/O$g;->PROTOCOL_ERROR:Lg91/O$g;

    move-object v4, v2

    new-instance v2, Lg91/O$g;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v2, Lg91/O$g;->INTERNAL_ERROR:Lg91/O$g;

    new-instance v5, Lg91/O$g;

    const-string v6, "FLOW_CONTROL_ERROR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v5, Lg91/O$g;->FLOW_CONTROL_ERROR:Lg91/O$g;

    move-object v6, v4

    new-instance v4, Lg91/O$g;

    const-string v7, "SETTINGS_TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v8, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v4, Lg91/O$g;->SETTINGS_TIMEOUT:Lg91/O$g;

    move-object v7, v5

    new-instance v5, Lg91/O$g;

    const-string v8, "STREAM_CLOSED"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v9, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v5, Lg91/O$g;->STREAM_CLOSED:Lg91/O$g;

    move-object v8, v6

    new-instance v6, Lg91/O$g;

    const-string v9, "FRAME_SIZE_ERROR"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v10, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v6, Lg91/O$g;->FRAME_SIZE_ERROR:Lg91/O$g;

    move-object v9, v7

    new-instance v7, Lg91/O$g;

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v11, v1}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v7, Lg91/O$g;->REFUSED_STREAM:Lg91/O$g;

    move-object v1, v8

    new-instance v8, Lg91/O$g;

    const/16 v10, 0x8

    sget-object v11, Le91/l0;->f:Le91/l0;

    const-string v12, "CANCEL"

    invoke-direct {v8, v12, v10, v10, v11}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v8, Lg91/O$g;->CANCEL:Lg91/O$g;

    move-object v10, v9

    new-instance v9, Lg91/O$g;

    const-string v11, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v12, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v9, Lg91/O$g;->COMPRESSION_ERROR:Lg91/O$g;

    move-object v11, v10

    new-instance v10, Lg91/O$g;

    const-string v12, "CONNECT_ERROR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v13, v3}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v10, Lg91/O$g;->CONNECT_ERROR:Lg91/O$g;

    move-object v3, v11

    new-instance v11, Lg91/O$g;

    sget-object v12, Le91/l0;->k:Le91/l0;

    const-string v13, "Bandwidth exhausted"

    invoke-virtual {v12, v13}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v12

    const-string v13, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v14, v12}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v11, Lg91/O$g;->ENHANCE_YOUR_CALM:Lg91/O$g;

    new-instance v12, Lg91/O$g;

    sget-object v13, Le91/l0;->i:Le91/l0;

    const-string v14, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v13, v14}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v13

    const-string v14, "INADEQUATE_SECURITY"

    move/from16 v16, v15

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v15, v13}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v12, Lg91/O$g;->INADEQUATE_SECURITY:Lg91/O$g;

    new-instance v13, Lg91/O$g;

    const/16 v14, 0xd

    sget-object v15, Le91/l0;->g:Le91/l0;

    move-object/from16 v17, v0

    const-string v0, "HTTP_1_1_REQUIRED"

    invoke-direct {v13, v0, v14, v14, v15}, Lg91/O$g;-><init>(Ljava/lang/String;IILe91/l0;)V

    sput-object v13, Lg91/O$g;->HTTP_1_1_REQUIRED:Lg91/O$g;

    move-object/from16 v0, v17

    filled-new-array/range {v0 .. v13}, [Lg91/O$g;

    move-result-object v0

    sput-object v0, Lg91/O$g;->$VALUES:[Lg91/O$g;

    invoke-static {}, Lg91/O$g;->values()[Lg91/O$g;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lg91/O$g;->code:I

    int-to-long v1, v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lg91/O$g;

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v0, v14

    iget v4, v3, Lg91/O$g;->code:I

    int-to-long v4, v4

    long-to-int v4, v4

    aput-object v3, v1, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lg91/O$g;->codeMap:[Lg91/O$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILe91/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le91/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg91/O$g;->code:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HTTP/2 error code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Le91/l0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, " ("

    invoke-static {p1, p2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p4, Le91/l0;->b:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p1, p2, p3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/O$g;->status:Le91/l0;

    return-void
.end method

.method public static a(J)Le91/l0;
    .locals 3

    sget-object v0, Lg91/O$g;->codeMap:[Lg91/O$g;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v1, p0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lg91/O$g;->INTERNAL_ERROR:Lg91/O$g;

    iget-object v0, v0, Lg91/O$g;->status:Le91/l0;

    iget-object v0, v0, Le91/l0;->a:Le91/l0$a;

    invoke-virtual {v0}, Le91/l0$a;->e()I

    move-result v0

    invoke-static {v0}, Le91/l0;->e(I)Le91/l0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lg91/O$g;->status:Le91/l0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/O$g;
    .locals 1

    const-class v0, Lg91/O$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/O$g;

    return-object p0
.end method

.method public static values()[Lg91/O$g;
    .locals 1

    sget-object v0, Lg91/O$g;->$VALUES:[Lg91/O$g;

    invoke-virtual {v0}, [Lg91/O$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/O$g;

    return-object v0
.end method
