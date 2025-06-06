.class public final LBt0/a$d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LBt0/a$d;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/content/ContentValues;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LBt0/a$d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt0/a$d$d;->a:LBt0/a$d;

    iput-object p2, p0, LBt0/a$d$d;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LBt0/a$d$d;->a:LBt0/a$d;

    iget-object v1, v0, LBt0/a$d;->a:Ljava/lang/String;

    iget-object v2, p0, LBt0/a$d$d;->d:Ljava/lang/String;

    iget-object v3, p0, LBt0/a$d$d;->e:[Ljava/lang/String;

    iget-object v4, p0, LBt0/a$d$d;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {v4, v1, p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, LBt0/a$d;->a:Ljava/lang/String;

    return p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBt0/a$d$d;->d:Ljava/lang/String;

    iput-object p2, p0, LBt0/a$d$d;->e:[Ljava/lang/String;

    return-void
.end method
