.class public final LZf/j$a$c;
.super LZf/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LZf/j$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZf/j$a$c;

    new-instance v1, LPl1/k;

    const-string v2, "SM-N960.*"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v2, LPl1/k;

    const-string v3, "SM-N965.*"

    invoke-direct {v2, v3}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v3, LPl1/k;

    const-string v4, "SCV40"

    invoke-direct {v3, v4}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v4, LPl1/k;

    const-string v5, "SC-01L"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [LPl1/k;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LZf/j$a;-><init>(Ljava/util/List;)V

    sput-object v0, LZf/j$a$c;->b:LZf/j$a$c;

    return-void
.end method
