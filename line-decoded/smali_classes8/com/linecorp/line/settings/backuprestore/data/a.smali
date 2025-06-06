.class public final Lcom/linecorp/line/settings/backuprestore/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "mainDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/data/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/data/i;->i:Lcom/linecorp/line/settings/backuprestore/data/i$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/i;

    return-void
.end method
