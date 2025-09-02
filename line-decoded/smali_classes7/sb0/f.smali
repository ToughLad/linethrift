.class public final synthetic Lsb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lsb0/g;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsb0/g;Landroid/database/sqlite/SQLiteStatement;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0/f;->a:Lsb0/g;

    iput-object p2, p0, Lsb0/f;->b:Landroid/database/sqlite/SQLiteStatement;

    iput-object p3, p0, Lsb0/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsb0/f;->a:Lsb0/g;

    iget-object v0, v0, Lsb0/g;->b:Lkb0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsb0/f;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string v2, "statement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsb0/f;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb0/c;

    iget-object v3, v0, Lkb0/W;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb0/h;

    invoke-interface {v3, v1, v2}, LEb0/h;->b(Landroid/database/sqlite/SQLiteStatement;LEb0/c;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
