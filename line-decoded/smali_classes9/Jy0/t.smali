.class public final LJy0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJy0/t$a;,
        LJy0/t$b;,
        LJy0/t$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "myhome.background"

    const-string v1, "background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJy0/t;->a:Ljava/util/Set;

    new-instance v0, LLv0/g;

    const-string v2, "timeline.list.footer"

    const-string v3, "retry.arrowIcon"

    invoke-direct {v0, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LJy0/t;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v3, "retry.text"

    invoke-direct {v0, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LJy0/t;->c:[LLv0/g;

    const-string v0, "myhome.lineend.smiley"

    const-string v2, "smiley"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJy0/t;->d:Ljava/util/Set;

    const-string v0, "friendlist.item.common"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJy0/t;->e:Ljava/util/Set;

    return-void
.end method
