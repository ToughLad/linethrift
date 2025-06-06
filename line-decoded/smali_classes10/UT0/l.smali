.class public final synthetic LUT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:LUT0/q;

.field public final synthetic b:Lh/h;


# direct methods
.method public synthetic constructor <init>(LUT0/q;Lh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/l;->a:LUT0/q;

    iput-object p2, p0, LUT0/l;->b:Lh/h;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    sget-object p1, LUT0/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, LUT0/l;->a:LUT0/q;

    iget-object p0, p0, LUT0/l;->b:Lh/h;

    iget-object v0, p2, LUT0/q;->d:LVl1/T0;

    iget-object p2, p2, LUT0/q;->b:LNT0/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKT0/k;->a:LKT0/k;

    invoke-virtual {p1, p0}, LKT0/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LUT0/f$c;

    sget-object p2, LMT0/b;->CLOSE_NFC_FAIL:LMT0/b;

    invoke-direct {p1, p0, p2}, LUT0/f$c;-><init>(Ljava/lang/Exception;LMT0/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LUT0/f;

    sget-object v1, LUT0/f$f;->a:LUT0/f$f;

    invoke-virtual {v0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKT0/k;->a:LKT0/k;

    invoke-virtual {p1, p0}, LKT0/k;->c(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, LUT0/f$c;

    sget-object p2, LMT0/b;->OPEN_NFC_FAIL:LMT0/b;

    invoke-direct {p1, p0, p2}, LUT0/f$c;-><init>(Ljava/lang/Exception;LMT0/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
