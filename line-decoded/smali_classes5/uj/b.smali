.class public final Luj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luj/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)Luj/a;
    .locals 7

    const-string v0, "dbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luj/a;

    iget-object v2, p0, Luj/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, LAh1/e;->LIFF:LAh1/e;

    iget v6, v3, LAh1/e;->ver:I

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v1

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
