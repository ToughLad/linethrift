.class public final LJy0/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJy0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "background"

    const-string v2, "timeline.list.newpost"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LJy0/t$c;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "icon"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LJy0/t$c;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "text"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LJy0/t$c;->c:[LLv0/g;

    return-void
.end method
