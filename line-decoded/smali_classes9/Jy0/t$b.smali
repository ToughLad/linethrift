.class public final LJy0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJy0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "myhome.post.header"

    new-instance v1, LLv0/g;

    const-string v2, "nameText"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LJy0/t$b;->a:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "timeText"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LJy0/t$b;->b:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "more.icon"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LJy0/t$b;->c:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "arrow.text"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LJy0/t$b;->d:[LLv0/g;

    return-void
.end method
