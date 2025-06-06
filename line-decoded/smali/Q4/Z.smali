.class public final LQ4/Z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/w;",
        "LQ4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/T;

.field public final synthetic b:LQ4/Y;


# direct methods
.method public constructor <init>(LQ4/T;LQ4/Y;)V
    .locals 0

    iput-object p1, p0, LQ4/Z;->a:LQ4/T;

    iput-object p2, p0, LQ4/Z;->b:LQ4/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQ4/w;

    if-eqz p1, :cond_0

    iget-object v0, p1, LQ4/w;->d:LQ4/S;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LQ4/S;->d:LQ4/S;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LQ4/w;->e:LQ4/S;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LQ4/Z;->a:LQ4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQ4/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x6

    invoke-static {v0, v2}, LQ4/S;->a(LQ4/S;I)LQ4/S;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v2, 0x5

    invoke-static {v0, v2}, LQ4/S;->a(LQ4/S;I)LQ4/S;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, LQ4/S;->a(LQ4/S;I)LQ4/S;

    move-result-object v0

    :goto_1
    iget-object p0, p0, LQ4/Z;->b:LQ4/Y;

    invoke-static {p0, p1, v0, v1}, LQ4/Y;->a(LQ4/Y;LQ4/w;LQ4/S;LQ4/S;)LQ4/w;

    move-result-object p0

    return-object p0
.end method
