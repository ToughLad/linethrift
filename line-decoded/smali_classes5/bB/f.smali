.class public final LbB/f;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dark.chathistory"

    const-string v1, "contextMenu.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LbB/f;->a:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "contextMenu.arrow"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/f;->b:[LLv0/g;

    return-void
.end method
