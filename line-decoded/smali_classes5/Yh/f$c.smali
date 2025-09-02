.class public final LYh/f$c;
.super Le91/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/A$a<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:LYh/f;


# direct methods
.method public constructor <init>(LYh/f;Le91/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TResponseT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYh/f$c;->d:LYh/f;

    invoke-direct {p0, p2}, Le91/A$a;-><init>(Le91/e$a;)V

    iput-object p3, p0, LYh/f$c;->b:Ljava/lang/String;

    iput-object p4, p0, LYh/f$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le91/l0;Le91/S;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le91/l0;->a:Le91/l0$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LYh/f$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, LYh/f$c;->d:LYh/f;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, LYh/g;->h:Le91/S$b;

    invoke-virtual {p2, v0}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_7

    iget-object v1, v2, LYh/f;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LYh/f$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lai/c;->a(ILjava/lang/String;)V

    sget-object v0, LYh/g;->i:Le91/S$b;

    const-string v1, "active"

    invoke-virtual {p2, v0, v1}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, LYh/h;->b:Le91/S$d;

    invoke-static {p1, p2}, LYh/h$a;->a(Le91/l0;Le91/S;)LYh/h;

    move-result-object v0

    sget-object v1, LYh/f;->k:LYh/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd0/a;->G()Lcom/google/protobuf/M0;

    move-result-object v1

    const-string v3, "parser(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "line.error.AuthenticationError"

    invoke-virtual {v0, v3, v1}, LYh/h;->a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;

    move-result-object v1

    check-cast v1, Lkd0/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkd0/a;->F()Lkd0/a$b;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lkd0/a$b;->ERROR_TYPE_UNSPECIFIED:Lkd0/a$b;

    :cond_5
    iget-object v0, v0, LYh/h;->a:LFd/k;

    invoke-virtual {v0}, LFd/k;->L()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMessage(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lkd0/a$b;->ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN:Lkd0/a$b;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LYh/f$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, v2, LYh/f;->c:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-interface {v3, v0}, LNh/z;->j(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LYh/f;->g:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh/b;

    invoke-interface {v0, v1}, LYh/b;->a(Lkd0/a$b;)V

    :cond_7
    :goto_2
    sget-object v0, LYh/g;->j:Le91/S$b;

    invoke-virtual {p2, v0}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LYh/f;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/e;

    invoke-interface {v1, v0}, LQh/e;->d(I)V

    :cond_8
    iget-object p0, p0, Le91/A$a;->a:Le91/e$a;

    invoke-virtual {p0, p1, p2}, Le91/e$a;->a(Le91/l0;Le91/S;)V

    return-void
.end method
