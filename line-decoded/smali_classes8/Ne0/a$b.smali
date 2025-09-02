.class public final LNe0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LLe0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LLe0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe0/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, LNe0/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, LNe0/a$b;->c:LLe0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LNe0/a$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    iget-object v4, p0, LNe0/a$b;->c:LLe0/a;

    iget-object p0, p0, LNe0/a$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, LAe0/h;->J:LAe0/h$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LAe0/h;

    sget-object p1, LAe0/l;->O:LAe0/l$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAe0/l;

    sget-object v0, LAe0/t;->T:LAe0/t$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/t;

    move-object v0, v1

    new-instance v1, LKe0/f;

    new-instance v5, LKe0/a;

    const/4 v2, 0x1

    invoke-direct {v5, p1, p0, v2}, LKe0/a;-><init>(LAe0/l;LAe0/t;Z)V

    new-instance v6, LKe0/c;

    invoke-direct {v6, v3, v0}, LKe0/c;-><init>(LAe0/h;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v1 .. v6}, LKe0/f;-><init>(ZLAe0/h;LLe0/a;LKe0/a;Lxk1/p;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    sget-object p1, LAe0/h;->J:LAe0/h$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LAe0/h;

    sget-object p1, LAe0/l;->O:LAe0/l$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAe0/l;

    sget-object v1, LAe0/t;->T:LAe0/t$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/t;

    new-instance v1, LKe0/f;

    new-instance v5, LKe0/a;

    const/4 v2, 0x0

    invoke-direct {v5, p1, p0, v2}, LKe0/a;-><init>(LAe0/l;LAe0/t;Z)V

    new-instance v6, LKe0/b;

    invoke-direct {v6, v3, v0}, LKe0/b;-><init>(LAe0/h;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v1 .. v6}, LKe0/f;-><init>(ZLAe0/h;LLe0/a;LKe0/a;Lxk1/p;)V

    :goto_0
    new-instance p0, LNe0/a;

    invoke-direct {p0, v1}, LNe0/a;-><init>(LKe0/f;)V

    return-object p0
.end method
