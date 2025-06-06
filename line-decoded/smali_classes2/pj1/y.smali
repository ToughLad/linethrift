.class public final Lpj1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrg1/q;

.field public final c:LXl1/c;

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;LXl1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lpj1/y;->b:Lrg1/q;

    iput-object p3, p0, Lpj1/y;->c:LXl1/c;

    sget-object p2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lpj1/y;->d:LNi/c;

    sget-object p2, Ltj1/b;->c:Ltj1/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lpj1/y;->e:LNi/c;

    sget-object p2, Ldq/a;->c:Ldq/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lpj1/y;->f:LNi/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/rxeventbus/c;
    .locals 0

    iget-object p0, p0, Lpj1/y;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0
.end method

.method public final b()Ltj1/b;
    .locals 0

    iget-object p0, p0, Lpj1/y;->e:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj1/b;

    return-object p0
.end method
