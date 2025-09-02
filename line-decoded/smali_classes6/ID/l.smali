.class public final enum LID/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LID/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LID/l;

.field public static final enum ConfirmClose:LID/l;

.field public static final enum EntryButton:LID/l;

.field public static final enum Finished:LID/l;

.field public static final enum Floating:LID/l;

.field public static final enum FriendTab:LID/l;

.field public static final enum HeaderStep1:LID/l;

.field public static final enum HeaderStep2:LID/l;

.field public static final enum HeaderStep3:LID/l;

.field public static final enum NotStarted:LID/l;

.field public static final enum PlusMenu:LID/l;


# instance fields
.field private final forcePortraitMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LID/l;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LID/l;->NotStarted:LID/l;

    new-instance v1, LID/l;

    const-string v3, "EntryButton"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LID/l;->EntryButton:LID/l;

    move v3, v2

    new-instance v2, LID/l;

    const-string v5, "HeaderStep1"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LID/l;->HeaderStep1:LID/l;

    move v5, v3

    new-instance v3, LID/l;

    const-string v6, "HeaderStep2"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LID/l;->HeaderStep2:LID/l;

    move v6, v4

    new-instance v4, LID/l;

    const-string v7, "HeaderStep3"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LID/l;->HeaderStep3:LID/l;

    move v7, v5

    new-instance v5, LID/l;

    const-string v8, "FriendTab"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LID/l;->FriendTab:LID/l;

    move v8, v6

    new-instance v6, LID/l;

    const-string v9, "PlusMenu"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LID/l;->PlusMenu:LID/l;

    move v9, v7

    new-instance v7, LID/l;

    const-string v10, "Floating"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LID/l;->Floating:LID/l;

    move v10, v8

    new-instance v8, LID/l;

    const-string v11, "ConfirmClose"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LID/l;->ConfirmClose:LID/l;

    move v10, v9

    new-instance v9, LID/l;

    const-string v11, "Finished"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LID/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LID/l;->Finished:LID/l;

    filled-new-array/range {v0 .. v9}, [LID/l;

    move-result-object v0

    sput-object v0, LID/l;->$VALUES:[LID/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LID/l;->$ENTRIES:Lpk1/a;

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

    iput-boolean p3, p0, LID/l;->forcePortraitMode:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LID/l;
    .locals 1

    const-class v0, LID/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LID/l;

    return-object p0
.end method

.method public static values()[LID/l;
    .locals 1

    sget-object v0, LID/l;->$VALUES:[LID/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LID/l;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LID/l;->forcePortraitMode:Z

    return p0
.end method
