.class public final LZf/j$a$d;
.super LZf/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LZf/j$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LZf/j$a$d;

    new-instance v1, LPl1/k;

    const-string v2, "SM-G970.*"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v2, LPl1/k;

    const-string v3, "SM-G973.*"

    invoke-direct {v2, v3}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v3, LPl1/k;

    const-string v4, "SM-G975.*"

    invoke-direct {v3, v4}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v4, LPl1/k;

    const-string v5, "SM-G977.*"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v5, LPl1/k;

    const-string v6, "SCV41"

    invoke-direct {v5, v6}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v6, LPl1/k;

    const-string v7, "SC-03L"

    invoke-direct {v6, v7}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v7, LPl1/k;

    const-string v8, "SCV42"

    invoke-direct {v7, v8}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v8, LPl1/k;

    const-string v9, "SC-04L"

    invoke-direct {v8, v9}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v9, LPl1/k;

    const-string v10, "SC-05L"

    invoke-direct {v9, v10}, LPl1/k;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v9}, [LPl1/k;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LZf/j$a;-><init>(Ljava/util/List;)V

    sput-object v0, LZf/j$a$d;->b:LZf/j$a$d;

    return-void
.end method
