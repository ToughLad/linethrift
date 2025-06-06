.class public final Lcom/linecorp/line/pay/transact/mycode/h$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:LV00/b;

.field public final f:Lx50/h;

.field public final g:LR00/e;

.field public final h:Lk10/b;

.field public final i:Ld60/r;

.field public final j:Ll40/i;

.field public final k:LC50/b;

.field public final l:LC50/a;

.field public final m:Lf60/i;

.field public final n:Lu60/e;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;Landroid/app/Application;LV00/b;Lx50/h;LR00/e;Lk10/b;Ll40/i;LC50/b;LC50/a;Lf60/i;Lu60/e;)V
    .locals 2

    sget-object v0, Ld60/s;->a:Ld60/r;

    const-string v1, "payBaseExternal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myCodeHttpClient"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talkClient"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeDataAccessor"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payLocationPreference"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->d:Landroid/app/Application;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->e:LV00/b;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->f:Lx50/h;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->g:LR00/e;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->h:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->i:Ld60/r;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->j:Ll40/i;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->k:LC50/b;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->l:LC50/a;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->m:Lf60/i;

    iput-object p12, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->n:Lu60/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/linecorp/line/pay/transact/mycode/h;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v10, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->k:LC50/b;

    iget-object v11, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->l:LC50/a;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->d:Landroid/app/Application;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->e:LV00/b;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->f:Lx50/h;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->g:LR00/e;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->j:Ll40/i;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->h:Lk10/b;

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->i:Ld60/r;

    iget-object v12, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->m:Lf60/i;

    iget-object v13, p0, Lcom/linecorp/line/pay/transact/mycode/h$a;->n:Lu60/e;

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/pay/transact/mycode/h;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LV00/b;Lx50/h;LR00/e;Ll40/i;Lk10/b;Ld60/r;LC50/b;LC50/a;Lf60/i;Lu60/e;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
