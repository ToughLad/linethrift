.class public final LZf/j$a$e;
.super LZf/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:LZf/j$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZf/j$a$e;

    new-instance v1, LPl1/k;

    const-string v2, "SM-G960.*"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v2, LPl1/k;

    const-string v3, "SM-G965.*"

    invoke-direct {v2, v3}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v3, LPl1/k;

    const-string v4, "SCV38"

    invoke-direct {v3, v4}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v4, LPl1/k;

    const-string v5, "SC-02K"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v5, LPl1/k;

    const-string v6, "SCV39"

    invoke-direct {v5, v6}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v6, LPl1/k;

    const-string v7, "SC-03K"

    invoke-direct {v6, v7}, LPl1/k;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v6}, [LPl1/k;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LZf/j$a;-><init>(Ljava/util/List;)V

    sput-object v0, LZf/j$a$e;->b:LZf/j$a$e;

    return-void
.end method
