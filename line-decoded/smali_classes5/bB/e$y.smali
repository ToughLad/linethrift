.class public final LbB/e$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "chathistory.url.send.msg"

    new-instance v1, LLv0/g;

    const-string v2, "chathistory.groupboard.send.msg"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$y;->a:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "sub.text"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$y;->b:[LLv0/g;

    return-void
.end method
