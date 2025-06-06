.class public final enum LxB/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxB/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxB/a$a;

.field public static final enum Delete:LxB/a$a;

.field public static final enum Preview:LxB/a$a;

.field public static final enum PreviewStop:LxB/a$a;

.field public static final enum Record:LxB/a$a;

.field public static final enum RecordStop:LxB/a$a;

.field public static final enum Send:LxB/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LxB/a$a;

    const-string v1, "record"

    const-string v2, "Record"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxB/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxB/a$a;->Record:LxB/a$a;

    new-instance v1, LxB/a$a;

    const-string v2, "record_stop"

    const-string v3, "RecordStop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxB/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxB/a$a;->RecordStop:LxB/a$a;

    new-instance v2, LxB/a$a;

    const-string v3, "preview"

    const-string v4, "Preview"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxB/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxB/a$a;->Preview:LxB/a$a;

    new-instance v3, LxB/a$a;

    const-string v4, "preview_stop"

    const-string v5, "PreviewStop"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LxB/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LxB/a$a;->PreviewStop:LxB/a$a;

    new-instance v4, LxB/a$a;

    const-string v5, "delete"

    const-string v6, "Delete"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LxB/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LxB/a$a;->Delete:LxB/a$a;

    new-instance v5, LxB/a$a;

    const-string v6, "send"

    const-string v7, "Send"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LxB/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LxB/a$a;->Send:LxB/a$a;

    filled-new-array/range {v0 .. v5}, [LxB/a$a;

    move-result-object v0

    sput-object v0, LxB/a$a;->$VALUES:[LxB/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxB/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxB/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxB/a$a;
    .locals 1

    const-class v0, LxB/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxB/a$a;

    return-object p0
.end method

.method public static values()[LxB/a$a;
    .locals 1

    sget-object v0, LxB/a$a;->$VALUES:[LxB/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxB/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxB/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
