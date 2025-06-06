.class public final LBt0/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LBt0/a$d;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(LBt0/a$d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt0/a$d$b;->a:LBt0/a$d;

    iput-object p2, p0, LBt0/a$d$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    iget-object v1, p0, LBt0/a$d$b;->a:LBt0/a$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object p0, p0, LBt0/a$d$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v1, LBt0/a$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, v1, LBt0/a$d;->a:Ljava/lang/String;

    return-wide v2
.end method
