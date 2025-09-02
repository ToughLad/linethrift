.class public final LBV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX/d;


# instance fields
.field public final a:LxX/a;

.field public final b:LBV/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LA50/N;


# direct methods
.method public synthetic constructor <init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZILA50/N;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v1 .. v10}, LBV/c;-><init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZZILA50/N;)V

    return-void
.end method

.method public constructor <init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZZILA50/N;)V
    .locals 0

    const-string p8, "listener"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "homeId"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "postId"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "notifyErrorEvent"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBV/c;->a:LxX/a;

    .line 4
    iput-object p2, p0, LBV/c;->b:LBV/b;

    .line 5
    iput-object p3, p0, LBV/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LBV/c;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LBV/c;->e:Z

    .line 8
    iput-boolean p6, p0, LBV/c;->f:Z

    .line 9
    iput-boolean p7, p0, LBV/c;->g:Z

    .line 10
    iput-object p9, p0, LBV/c;->h:LA50/N;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;Z)V
    .locals 8

    new-instance v0, LFV/e;

    iget-object v3, p0, LBV/c;->d:Ljava/lang/String;

    iget-boolean v4, p0, LBV/c;->g:Z

    iget-object v2, p0, LBV/c;->c:Ljava/lang/String;

    iget-boolean v5, p0, LBV/c;->e:Z

    move v1, p1

    move-object v7, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, LFV/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Exception;)V

    iget-object p0, p0, LBV/c;->h:LA50/N;

    invoke-virtual {p0, v0}, LA50/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/c;->a:LxX/a;

    iget-object v1, p0, LBV/c;->b:LBV/b;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final d(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/c;->a:LxX/a;

    iget-object v1, p0, LBV/c;->b:LBV/b;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final e(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/c;->a:LxX/a;

    iget-object v1, p0, LBV/c;->b:LBV/b;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final f(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/c;->a:LxX/a;

    iget-object v1, p0, LBV/c;->b:LBV/b;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final g(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/c;->a:LxX/a;

    iget-object v1, p0, LBV/c;->b:LBV/b;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final h(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/c;->a:LxX/a;

    iget-object v1, p0, LBV/c;->b:LBV/b;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final i(LrW/e;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBV/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LBV/c;->a:LxX/a;

    iget-object v2, p0, LBV/c;->b:LBV/b;

    invoke-static {v1, p1, v2}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final j(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LBV/c;->b(ILjava/lang/Exception;Z)V

    return-void
.end method
