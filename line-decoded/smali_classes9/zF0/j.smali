.class public final enum LzF0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzF0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzF0/j;

.field public static final enum INFO_CHECKING_EPK_UPDATE:LzF0/j;

.field public static final enum INFO_DOWNLOADING:LzF0/j;

.field public static final enum INFO_DOWNLOAD_FAIL:LzF0/j;

.field public static final enum INFO_DOWNLOAD_SUCCEED_BUT_EMPTY:LzF0/j;


# instance fields
.field private final message:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LzF0/j;

    const v1, 0x7f1519bd

    const-string v2, "INFO_DOWNLOAD_FAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzF0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzF0/j;->INFO_DOWNLOAD_FAIL:LzF0/j;

    new-instance v1, LzF0/j;

    const v2, 0x7f1518e4

    const-string v3, "INFO_DOWNLOAD_SUCCEED_BUT_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzF0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LzF0/j;->INFO_DOWNLOAD_SUCCEED_BUT_EMPTY:LzF0/j;

    new-instance v2, LzF0/j;

    const-string v3, "INFO_DOWNLOADING"

    const/4 v4, 0x2

    const v5, 0x7f151945

    invoke-direct {v2, v3, v4, v5}, LzF0/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LzF0/j;->INFO_DOWNLOADING:LzF0/j;

    new-instance v3, LzF0/j;

    const-string v4, "INFO_CHECKING_EPK_UPDATE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LzF0/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LzF0/j;->INFO_CHECKING_EPK_UPDATE:LzF0/j;

    filled-new-array {v0, v1, v2, v3}, [LzF0/j;

    move-result-object v0

    sput-object v0, LzF0/j;->$VALUES:[LzF0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzF0/j;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LzF0/j;->message:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzF0/j;
    .locals 1

    const-class v0, LzF0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzF0/j;

    return-object p0
.end method

.method public static values()[LzF0/j;
    .locals 1

    sget-object v0, LzF0/j;->$VALUES:[LzF0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzF0/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LzF0/j;->message:I

    return p0
.end method
