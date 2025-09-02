.class public final enum LyL0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyL0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyL0/c;

.field public static final enum DraftAllClipRemoved:LyL0/c;

.field public static final enum DraftAllClipRemovedAndExpired:LyL0/c;

.field public static final enum MediaImportFailure:LyL0/c;

.field public static final enum TemplateDraftExpired:LyL0/c;

.field public static final enum UnknownError:LyL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LyL0/c;

    const-string v1, "DraftAllClipRemoved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyL0/c;->DraftAllClipRemoved:LyL0/c;

    new-instance v1, LyL0/c;

    const-string v2, "DraftAllClipRemovedAndExpired"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyL0/c;->DraftAllClipRemovedAndExpired:LyL0/c;

    new-instance v2, LyL0/c;

    const-string v3, "TemplateDraftExpired"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LyL0/c;->TemplateDraftExpired:LyL0/c;

    new-instance v3, LyL0/c;

    const-string v4, "MediaImportFailure"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyL0/c;->MediaImportFailure:LyL0/c;

    new-instance v4, LyL0/c;

    const-string v5, "UnknownError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LyL0/c;->UnknownError:LyL0/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LyL0/c;

    move-result-object v0

    sput-object v0, LyL0/c;->$VALUES:[LyL0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyL0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LyL0/c;
    .locals 1

    const-class v0, LyL0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyL0/c;

    return-object p0
.end method

.method public static values()[LyL0/c;
    .locals 1

    sget-object v0, LyL0/c;->$VALUES:[LyL0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyL0/c;

    return-object v0
.end method
