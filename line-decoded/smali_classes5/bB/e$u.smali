.class public final LbB/e$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;

.field public static final e:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.snackBar"

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$u;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$u;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v3, "chathistory.common"

    const-string v4, "recentButton.background"

    invoke-direct {v0, v3, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$u;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v4, "recentButton.icon"

    invoke-direct {v0, v3, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$u;->d:[LLv0/g;

    new-instance v0, LLv0/g;

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$u;->e:[LLv0/g;

    return-void
.end method
