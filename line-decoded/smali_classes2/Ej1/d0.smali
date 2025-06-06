.class public final LEj1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final synthetic a:LEj1/s0;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LEj1/s0;->a:LEj1/s0;

    iput-object v1, p0, LEj1/d0;->a:LEj1/s0;

    iput-object v0, p0, LEj1/d0;->b:LSl1/F;

    return-void
.end method

.method public static final d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance p2, LEj1/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LEj1/c0;-><init>(Landroid/content/Context;LEj1/d0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEj1/d0;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LEj1/d0;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LEj1/d0;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
