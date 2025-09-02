.class public final Lcom/linecorp/voip2/common/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 4

    invoke-static {}, Lcom/linecorp/voip2/common/dialog/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRJ0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LRJ0/d;-><init>(I)V

    new-instance v2, LX11/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX11/p;-><init>(I)V

    const-string v3, "id"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX11/d;

    invoke-direct {v3, p0}, LX11/d;-><init>(LX11/l;)V

    invoke-static {v3, v0, v1, v2, p1}, LX11/o;->a(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p0

    new-instance p1, Lcom/linecorp/voip2/common/dialog/c$d;

    new-instance v1, Lcom/linecorp/voip2/common/dialog/h$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {p1, v0, v1, p0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object p1
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DIALOG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/voip2/common/dialog/j;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance p2, LBJ/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LBJ/c;-><init>(I)V

    :cond_1
    new-instance v0, LBJ/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBJ/d;-><init>(I)V

    new-instance v1, LEf/Y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEf/Y;-><init>(I)V

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    new-instance p3, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    :cond_2
    const-string p4, "id"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, v1}, LX11/o;->a(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p0

    new-instance p2, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-direct {p2, p1, p3, p0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object p2
.end method

.method public static d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/voip2/common/dialog/j;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    new-instance p3, LDh/f;

    const/4 p1, 0x6

    invoke-direct {p3, p1}, LDh/f;-><init>(I)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    new-instance p4, LDh/g;

    const/4 p1, 0x1

    invoke-direct {p4, p1}, LDh/g;-><init>(I)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    new-instance p5, LBT0/w;

    const/4 p1, 0x5

    invoke-direct {p5, p1}, LBT0/w;-><init>(I)V

    :cond_3
    move-object v5, p5

    new-instance p1, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    const-string p3, "id"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX11/o;->b(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p0

    new-instance p2, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-direct {p2, v1, p1, p0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object p2
.end method
