.class public final synthetic Lrg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrg1/q;

.field public final synthetic c:LYr0/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrg1/q;LYr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lrg1/m;->b:Lrg1/q;

    iput-object p3, p0, Lrg1/m;->c:LYr0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg1/m;->a:Ljava/lang/String;

    const-string v1, "squareThreadChatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lsg1/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object p1, p1, Lrg1/u0;->e:Lsg1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "multiple_image_message_mapping"

    const-string v3, "chat_id = ?"

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lrg1/m;->b:Lrg1/q;

    iget-object p1, p1, Lrg1/q;->s:LJh1/a;

    iget-object p1, p1, LJh1/a;->b:LKh1/a;

    invoke-interface {p1, v0}, LKh1/a;->a(Ljava/lang/String;)I

    iget-object p0, p0, Lrg1/m;->c:LYr0/c;

    invoke-interface {p0, v0}, LYr0/c;->a(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
