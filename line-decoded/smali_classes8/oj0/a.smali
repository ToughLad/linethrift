.class public final enum Loj0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loj0/a;

.field public static final enum CommentLikes:Loj0/a;

.field public static final Companion:Loj0/a$a;

.field public static final enum HideMessageCount:Loj0/a;

.field public static final enum MessageReactions:Loj0/a;

.field public static final enum NoteComments:Loj0/a;

.field public static final enum NoteLikes:Loj0/a;

.field public static final enum NoteMentionsAndComments:Loj0/a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-square-notification-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loj0/a;

    const-string v1, "note-likes"

    const-string v2, "NoteLikes"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/a;->NoteLikes:Loj0/a;

    new-instance v1, Loj0/a;

    const-string v2, "note-comments"

    const-string v3, "NoteComments"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Loj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loj0/a;->NoteComments:Loj0/a;

    new-instance v2, Loj0/a;

    const-string v3, "comment-likes"

    const-string v4, "CommentLikes"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Loj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loj0/a;->CommentLikes:Loj0/a;

    new-instance v3, Loj0/a;

    const-string v4, "note-mentions-comments"

    const-string v5, "NoteMentionsAndComments"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Loj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loj0/a;->NoteMentionsAndComments:Loj0/a;

    new-instance v4, Loj0/a;

    const-string v5, "hide-message-count"

    const-string v6, "HideMessageCount"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Loj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Loj0/a;->HideMessageCount:Loj0/a;

    new-instance v5, Loj0/a;

    const-string v6, "message-reactions"

    const-string v7, "MessageReactions"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Loj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Loj0/a;->MessageReactions:Loj0/a;

    filled-new-array/range {v0 .. v5}, [Loj0/a;

    move-result-object v0

    sput-object v0, Loj0/a;->$VALUES:[Loj0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loj0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Loj0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/a;->Companion:Loj0/a$a;

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

    iput-object p3, p0, Loj0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj0/a;
    .locals 1

    const-class v0, Loj0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj0/a;

    return-object p0
.end method

.method public static values()[Loj0/a;
    .locals 1

    sget-object v0, Loj0/a;->$VALUES:[Loj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Loj0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-square-notification-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
