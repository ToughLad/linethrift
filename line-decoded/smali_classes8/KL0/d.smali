.class public final LKL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrJ0/c;
.implements LNi/g;


# instance fields
.field public a:LcN0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcN0/a;->B4:LcN0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcN0/a;

    iput-object p1, p0, LKL0/d;->a:LcN0/a;

    return-void
.end method

.method public final a(Landroid/content/Context;LiM0/a;LtM0/a;Ljava/util/List;JJI)Landroidx/fragment/app/k;
    .locals 14

    const-string v0, "entryType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedImageMimeType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKL0/d;->a:LcN0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcN0/a;->g()LeN0/c;

    move-result-object v13

    const-string v4, "PickerFragmentNavigator_fragment_request_key"

    const-string v5, "PickerFragmentNavigator_fragment_request_key_picker_to_host_command"

    move-object v2, p1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-interface/range {v1 .. v13}, LcN0/a;->h(Landroid/content/Context;LiM0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LtM0/a;JJILeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/Context;LiM0/a;[LIM0/g;ILIM0/e;)Landroidx/fragment/app/k;
    .locals 8

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixedArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSessionSnapshot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKL0/d;->a:LcN0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcN0/a;->g()LeN0/c;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, LcN0/a;->m(Landroid/content/Context;LiM0/a;[LIM0/g;ILeN0/c;LIM0/e;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/os/Bundle;)LsJ0/b;
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/d;->a:LcN0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, LcN0/a;->k(Landroid/os/Bundle;)LeN0/f;

    move-result-object p0

    instance-of p1, p0, LeN0/f$a;

    if-eqz p1, :cond_0

    new-instance v1, LsJ0/b$a;

    check-cast p0, LeN0/f$a;

    iget-boolean v2, p0, LeN0/f$a;->a:Z

    iget-object v3, p0, LeN0/f$a;->b:LtM0/a;

    iget-object v4, p0, LeN0/f$a;->c:Ljava/lang/Long;

    iget-object v5, p0, LeN0/f$a;->d:Ljava/util/List;

    iget-object v6, p0, LeN0/f$a;->e:LmM0/a;

    invoke-direct/range {v1 .. v6}, LsJ0/b$a;-><init>(ZLtM0/a;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    return-object v1

    :cond_0
    instance-of p1, p0, LeN0/f$b;

    if-eqz p1, :cond_1

    new-instance v1, LsJ0/b$b;

    check-cast p0, LeN0/f$b;

    iget-boolean v2, p0, LeN0/f$b;->a:Z

    iget-object v3, p0, LeN0/f$b;->b:Ljava/util/ArrayList;

    iget-object v4, p0, LeN0/f$b;->c:Ljava/lang/Long;

    iget-object v5, p0, LeN0/f$b;->d:Ljava/util/List;

    iget-object v6, p0, LeN0/f$b;->e:LmM0/a;

    invoke-direct/range {v1 .. v6}, LsJ0/b$b;-><init>(ZLjava/util/ArrayList;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    return-object v1

    :cond_1
    instance-of p1, p0, LeN0/f$e;

    if-eqz p1, :cond_2

    new-instance p1, LsJ0/b$e;

    check-cast p0, LeN0/f$e;

    iget-object p0, p0, LeN0/f$e;->a:LIM0/e;

    invoke-direct {p1, p0}, LsJ0/b$e;-><init>(LIM0/e;)V

    return-object p1

    :cond_2
    instance-of p1, p0, LeN0/f$d;

    if-eqz p1, :cond_3

    sget-object p0, LsJ0/b$d;->a:LsJ0/b$d;

    return-object p0

    :cond_3
    instance-of p1, p0, LeN0/f$g;

    if-eqz p1, :cond_4

    new-instance p1, LsJ0/b$g;

    check-cast p0, LeN0/f$g;

    iget-object p0, p0, LeN0/f$g;->a:LIM0/g;

    invoke-direct {p1, p0}, LsJ0/b$g;-><init>(LIM0/g;)V

    return-object p1

    :cond_4
    instance-of p1, p0, LeN0/f$f;

    if-eqz p1, :cond_5

    sget-object p0, LsJ0/b$f;->a:LsJ0/b$f;

    return-object p0

    :cond_5
    instance-of p1, p0, LeN0/f$c;

    if-eqz p1, :cond_6

    new-instance p1, LsJ0/b$c;

    check-cast p0, LeN0/f$c;

    iget-object p0, p0, LeN0/f$c;->a:LtM0/a;

    invoke-direct {p1, p0}, LsJ0/b$c;-><init>(LtM0/a;)V

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/Context;LiM0/a;LIM0/e;)Landroidx/fragment/app/k;
    .locals 7

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSessionSnapshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKL0/d;->a:LcN0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcN0/a;->g()LeN0/c;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, LcN0/a;->n(Landroid/content/Context;LiM0/a;LIM0/e;Ljava/lang/Integer;LeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/content/Context;LiM0/a;)Landroidx/fragment/app/k;
    .locals 1

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/d;->a:LcN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LcN0/a;->f(Landroid/content/Context;LiM0/a;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
