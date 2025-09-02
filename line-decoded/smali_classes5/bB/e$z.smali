.class public final LbB/e$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;

.field public static final e:[LLv0/g;

.field public static final f:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.groupboard.send.msg"

    const-string v2, "bottom.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$z;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "chathistory.text.send.msg"

    const-string v3, "text"

    invoke-direct {v0, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLv0/g;

    const-string v3, "search.chat.highlightColor"

    const-string v4, "sendMessage.text.background"

    invoke-direct {v2, v3, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$z;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "arrow"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$z;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.element.send.msg"

    const-string v2, "label.icon"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$z;->d:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "label.icon.background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$z;->e:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.balloon.send"

    const-string v2, "divider.background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$z;->f:[LLv0/g;

    return-void
.end method
