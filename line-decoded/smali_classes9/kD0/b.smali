.class public final LkD0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LkD0/a;

    const-string v1, "144"

    const/16 v2, 0x90

    invoke-direct {v0, v1, v2}, LkD0/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LkD0/a;

    const-string v2, "270"

    const/16 v3, 0x10e

    invoke-direct {v1, v2, v3}, LkD0/a;-><init>(Ljava/lang/String;I)V

    new-instance v2, LkD0/a;

    const-string v3, "360"

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, LkD0/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, LkD0/a;

    const-string v4, "480"

    const/16 v5, 0x1e0

    invoke-direct {v3, v4, v5}, LkD0/a;-><init>(Ljava/lang/String;I)V

    new-instance v4, LkD0/a;

    const-string v5, "720"

    const/16 v6, 0x2d0

    invoke-direct {v4, v5, v6}, LkD0/a;-><init>(Ljava/lang/String;I)V

    new-instance v5, LkD0/a;

    const-string v6, "1080"

    const/16 v7, 0x438

    invoke-direct {v5, v6, v7}, LkD0/a;-><init>(Ljava/lang/String;I)V

    new-instance v6, LkD0/a;

    const-string v7, "4K"

    const/16 v8, 0x870

    invoke-direct {v6, v7, v8}, LkD0/a;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [LkD0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LkD0/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)LkD0/a;
    .locals 6

    sget-object v0, LkD0/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkD0/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkD0/a;

    iget v4, v4, LkD0/a;->b:I

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v1, LkD0/a;->b:I

    sub-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkD0/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
