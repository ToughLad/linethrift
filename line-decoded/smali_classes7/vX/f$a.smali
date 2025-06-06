.class public final LvX/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    .locals 4

    new-instance v0, LLv0/g;

    const-string v1, "cancel.icon"

    const-string v2, "myhome.post.bottom"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f$a;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "like.on.icon"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LLv0/g;

    const-string v3, "like.background"

    invoke-direct {v1, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f$a;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "like.off.icon"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f$a;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "comment.icon"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f$a;->d:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "share.icon"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f$a;->e:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "reply.text"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f$a;->f:[LLv0/g;

    return-void
.end method
