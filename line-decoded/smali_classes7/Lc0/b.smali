.class public final LLc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc0/a;


# static fields
.field public static final synthetic e:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:La3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/h<",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, LLc0/b;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLc0/b;->e:[LEk1/m;

    new-instance v0, Le3/d$a;

    const-string v1, "KEY_PREMIUM_FONT_WRONG_FILE"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Le3/d$a;

    const-string v1, "KEY_PREMIUM_FONT_IS_STORAGE_NOT_ENOUGH"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    const-string v0, "KEY_PREMIUM_FONT_LOADING_DELAY_TIME"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;LHc0/B;)V
    .locals 2

    const-string p3, "fontMetaDataBase"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc0/b;->b:Landroid/content/Context;

    new-instance p3, LFX/i;

    new-instance v0, LCp/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCp/p;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "debug_premium_font"

    invoke-static {v0, p3}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p3

    sget-object v0, LLc0/b;->e:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    iput-object p1, p0, LLc0/b;->c:La3/h;

    invoke-virtual {p2}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    invoke-virtual {p2}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLc0/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLc0/b;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
