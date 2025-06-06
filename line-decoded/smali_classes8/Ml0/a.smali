.class public final LMl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LNl0/a;->i:LAh1/n$a;

    sget-object v0, LNl0/a;->m:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    const-string v1, "tableName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LMl0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(LUm0/z;)V
    .locals 3

    const-string v0, "shopProductType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNl0/a;->j:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v1, v0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LUm0/z;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LMl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, LMl0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(LOl0/a;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNl0/a;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p1, LOl0/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LNl0/a;->j:LAh1/n$a;

    iget-object v2, p1, LOl0/a;->b:LUm0/z;

    invoke-virtual {v2}, LUm0/z;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LNl0/a;->k:LAh1/n$a;

    iget-wide v3, p1, LOl0/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LNl0/a;->l:LAh1/n$a;

    iget-wide v4, p1, LOl0/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, LMl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, LMl0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
