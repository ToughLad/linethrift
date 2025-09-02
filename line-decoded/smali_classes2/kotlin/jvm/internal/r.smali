.class public Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Ldk/a;

    const-string v3, "FEATURE_FTS_SINGLE_CHAR_SEARCH"

    const-string v4, "getFEATURE_FTS_SINGLE_CHAR_SEARCH()Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
