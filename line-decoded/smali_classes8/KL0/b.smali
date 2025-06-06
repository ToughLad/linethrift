.class public final LKL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSE0/a;
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

    iput-object p1, p0, LKL0/b;->a:LcN0/a;

    return-void
.end method

.method public final a(Landroid/content/Context;ZZLjava/util/List;Ljava/util/List;ILjava/util/List;)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LKL0/b;->a:LcN0/a;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p7}, LcN0/a;->a(Landroid/content/Context;ZZLjava/util/List;Ljava/util/List;ILjava/util/List;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)LTE0/a;
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/b;->a:LcN0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LcN0/a;->k(Landroid/os/Bundle;)LeN0/f;

    move-result-object p0

    instance-of p1, p0, LeN0/f$a;

    if-eqz p1, :cond_0

    new-instance v1, LTE0/a$a;

    check-cast p0, LeN0/f$a;

    iget-boolean v2, p0, LeN0/f$a;->a:Z

    iget-object v3, p0, LeN0/f$a;->b:LtM0/a;

    iget-object v4, p0, LeN0/f$a;->c:Ljava/lang/Long;

    iget-object v5, p0, LeN0/f$a;->d:Ljava/util/List;

    iget-object v6, p0, LeN0/f$a;->e:LmM0/a;

    invoke-direct/range {v1 .. v6}, LTE0/a$a;-><init>(ZLtM0/a;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    return-object v1

    :cond_0
    instance-of p1, p0, LeN0/f$b;

    if-eqz p1, :cond_1

    new-instance v1, LTE0/a$b;

    check-cast p0, LeN0/f$b;

    iget-boolean v2, p0, LeN0/f$b;->a:Z

    iget-object v3, p0, LeN0/f$b;->b:Ljava/util/ArrayList;

    iget-object v4, p0, LeN0/f$b;->c:Ljava/lang/Long;

    iget-object v5, p0, LeN0/f$b;->d:Ljava/util/List;

    iget-object v6, p0, LeN0/f$b;->e:LmM0/a;

    invoke-direct/range {v1 .. v6}, LTE0/a$b;-><init>(ZLjava/util/ArrayList;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    return-object v1

    :cond_1
    instance-of p0, p0, LeN0/f$c;

    if-eqz p0, :cond_2

    sget-object p0, LTE0/a$c;->a:LTE0/a$c;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/Context;LiM0/a;Ljava/util/List;LtM0/a;JI)Landroidx/fragment/app/k;
    .locals 10

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportImageMimeTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKL0/b;->a:LcN0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcN0/a;->g()LeN0/c;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, LcN0/a;->p(Landroid/content/Context;LiM0/a;Ljava/util/List;LtM0/a;JILeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/content/Context;LiM0/a;Ljava/util/List;LtM0/a;JI)Landroidx/fragment/app/k;
    .locals 14

    const-string v0, "entryType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportImageMimeTypes"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKL0/b;->a:LcN0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcN0/a;->g()LeN0/c;

    move-result-object v13

    const-string v4, "request_key_import_picker"

    const-string v5, "request_key_picker_to_host_command"

    const-wide/16 v8, 0x64

    move-object v2, p1

    move-object/from16 v7, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-interface/range {v1 .. v13}, LcN0/a;->h(Landroid/content/Context;LiM0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LtM0/a;JJILeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

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
