.class public final LZf/j$a$a;
.super LZf/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LZf/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZf/j$a$a;

    new-instance v1, LPl1/k;

    const-string v2, "SM-F900.*"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v2, LPl1/k;

    const-string v3, "SM-F907.*"

    invoke-direct {v2, v3}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v3, LPl1/k;

    const-string v4, "SM-F9007"

    invoke-direct {v3, v4}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v4, LPl1/k;

    const-string v5, "SCV44"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [LPl1/k;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LZf/j$a;-><init>(Ljava/util/List;)V

    sput-object v0, LZf/j$a$a;->b:LZf/j$a$a;

    return-void
.end method
