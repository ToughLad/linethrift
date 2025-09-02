.class public final LcI0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKE0/a;
.implements LNi/g;


# instance fields
.field public a:LNL0/a;


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

    sget-object v0, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNL0/a;

    iput-object p1, p0, LcI0/e;->a:LNL0/a;

    return-void
.end method

.method public final a()LBO0/a;
    .locals 0

    iget-object p0, p0, LcI0/e;->a:LNL0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNL0/a;->a()LZL0/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "voomCameraMediaFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LCM0/a;)LCM0/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, LlM0/a;

    if-eqz p0, :cond_1

    new-instance p0, LdI0/e;

    check-cast p1, LlM0/a;

    invoke-direct {p0, p1}, LdI0/e;-><init>(LlM0/a;)V

    return-object p0

    :cond_1
    instance-of p0, p1, LIM0/e;

    if-eqz p0, :cond_2

    new-instance p0, LdI0/i;

    check-cast p1, LIM0/e;

    invoke-direct {p0, p1}, LdI0/i;-><init>(LIM0/e;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type isn\'t checked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IIJLjava/lang/String;Z)LdI0/e;
    .locals 26

    const-string v0, "videoFilePath"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LvM0/c;

    sget-object v2, LvM0/c$d;->VIDEO:LvM0/c$d;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2fc0

    move-wide/from16 v8, p3

    move-wide/from16 v4, p3

    move/from16 v17, p6

    invoke-direct/range {v1 .. v19}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    new-instance v20, LtM0/a;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move/from16 v21, p1

    move/from16 v22, p2

    move-wide/from16 v23, p3

    invoke-direct/range {v20 .. v25}, LtM0/a;-><init>(IIJLjava/util/List;)V

    move-object/from16 v0, v20

    new-instance v1, LdI0/e;

    new-instance v2, LlM0/a;

    invoke-direct {v2, v0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-direct {v1, v2}, LdI0/e;-><init>(LlM0/a;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LcN0/a;->B4:LcN0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN0/a;

    invoke-interface {v0}, LcN0/a;->j()V

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcN0/a;

    invoke-interface {p0}, LcN0/a;->l()V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
