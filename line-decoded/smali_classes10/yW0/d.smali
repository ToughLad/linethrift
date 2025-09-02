.class public final LyW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEW0/J;


# direct methods
.method public constructor <init>(LEW0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyW0/d;->a:LEW0/J;

    return-void
.end method


# virtual methods
.method public final a(Lyl0/f;LmC/x$j;)LmC/x$b;
    .locals 11

    iget-object v0, p1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v0}, Lyl0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LmC/x$d;->PREVIEW_TRIAL:LmC/x$d;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    sget-object v2, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl0/f;->l:Lln0/s;

    invoke-static {p1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object p1

    move-object v7, p1

    :goto_2
    if-eqz v0, :cond_2

    sget-object v1, LmC/x$i;->TRIAL_NOT_USED:LmC/x$i;

    :cond_2
    move-object v8, v1

    new-instance v2, LmC/x$b;

    sget-object v4, LmC/x$f;->STICKER:LmC/x$f;

    iget-object p0, p0, LyW0/d;->a:LEW0/J;

    invoke-virtual {p0}, LEW0/J;->a()LmC/x$g;

    move-result-object v5

    sget-object v9, LmC/x$k;->SEND:LmC/x$k;

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    return-object v2
.end method
