.class public final LiX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:LhX0/K$b$i;


# direct methods
.method public constructor <init>(LhX0/K$b$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/c;->a:LhX0/K$b$i;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQk0/d$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQk0/d$e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LQk0/d$e;->b:LMY0/b;

    instance-of v0, p1, LMY0/b$d;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LMY0/b$d;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p0, p0, LiX0/c;->a:LhX0/K$b$i;

    invoke-virtual {p0, v1}, LhX0/K$b$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
