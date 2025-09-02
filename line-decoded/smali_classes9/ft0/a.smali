.class public final Lft0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWr0/a;


# instance fields
.field public final a:LGA/b;


# direct methods
.method public constructor <init>(LSs0/b;)V
    .locals 2

    new-instance v0, LGA/b;

    invoke-direct {v0, p1}, LGA/b;-><init>(LSs0/b;)V

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lft0/a;->a:LGA/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft0/a;->a:LGA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "chat_history"

    const-string v1, "\n            chat_id IN (\n                SELECT thread_chat_mid\n                FROM square_thread_chat\n                WHERE base_chat_mid = ?\n            )\n        "

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
