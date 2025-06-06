.class public final synthetic Lrg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lrg1/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSl1/F;

    check-cast p2, Lxk1/l;

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertOrUpdateMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg1/q0;

    iget-object v1, p0, Lrg1/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lrg1/n;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1, p2}, Lrg1/q0;-><init>(Landroid/content/Context;LSl1/F;Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)V

    return-object v0
.end method
