.class public final Lqg1/e;
.super LAh1/b;
.source "SourceFile"


# instance fields
.field public final g:Ljp/naver/line/android/LineApplication;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAh1/e;->CHAT_APP:LAh1/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, v1, Lqg1/e;->g:Ljp/naver/line/android/LineApplication;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqg1/f;

    invoke-direct {p0}, Lqg1/f;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lqg1/g;

    invoke-direct {p0}, Lqg1/g;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqg1/f;

    invoke-direct {p2}, Lqg1/f;-><init>()V

    invoke-virtual {p2, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p2, Lqg1/g;

    invoke-direct {p2}, Lqg1/g;-><init>()V

    invoke-virtual {p2, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p0, p0, Lqg1/e;->g:Ljp/naver/line/android/LineApplication;

    sget-object p2, Lqg1/d;->b:Lqg1/d$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg1/d;

    invoke-virtual {p0, p1}, Lqg1/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
