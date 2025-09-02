.class public final LEj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# static fields
.field public static final b:Loi1/b;


# instance fields
.field public final a:Loi1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi1/b;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Loi1/b;-><init>(III)V

    sput-object v0, LEj1/e;->b:Loi1/b;

    return-void
.end method

.method public constructor <init>(Loi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj1/e;->a:Loi1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

    iget-object p0, p0, LEj1/e;->a:Loi1/b;

    sget-object v0, LEj1/e;->b:Loi1/b;

    invoke-virtual {p0, v0}, Loi1/b;->a(Loi1/b;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string p1, "getInstance(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La6/m;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    const-string v0, "networkType"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance p1, LP5/u$a;

    const-class v1, Ljp/naver/line/android/upgrade/task/GroupDataRecoveryWorker;

    invoke-direct {p1, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    sget-object v0, LP5/a;->LINEAR:LP5/a;

    const-wide/32 v1, 0x112a880

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    const-string v0, "GroupDataRecoveryWorker"

    sget-object v1, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p0, v0, v1, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    :cond_0
    return-void
.end method
