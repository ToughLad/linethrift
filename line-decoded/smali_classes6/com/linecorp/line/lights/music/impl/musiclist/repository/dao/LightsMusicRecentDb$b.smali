.class public final Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$b;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "                    ALTER TABLE LightsMusicTrack\n                    ADD COLUMN save_device INTEGER NOT NULL\n                    DEFAULT 0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "                    ALTER TABLE lights_music_recent\n                    ADD COLUMN save_device INTEGER NOT NULL\n                    DEFAULT 0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
