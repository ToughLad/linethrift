.class public final synthetic Lv20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lv20/b;

.field public final synthetic b:LXi/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LEu0/d;


# direct methods
.method public synthetic constructor <init>(Lv20/b;LXi/b;Ljava/lang/String;LEu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20/a;->a:Lv20/b;

    iput-object p2, p0, Lv20/a;->b:LXi/b;

    iput-object p3, p0, Lv20/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lv20/a;->d:LEu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw20/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv20/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lv20/a;->d:LEu0/d;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object p1, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lv20/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lv20/a;->b:LXi/b;

    iget-object p0, p0, Lv20/a;->a:Lv20/b;

    invoke-virtual {p0, v1, p1, v0}, Lv20/b;->h(LXi/b;Ljava/lang/String;LEu0/d;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
