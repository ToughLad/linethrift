.class public final synthetic Lox0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Landroid/view/ViewStub;

.field public final synthetic c:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final synthetic d:Landroid/view/ViewStub;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/ViewStub;

.field public final synthetic g:Lqz0/c$a;

.field public final synthetic h:Lcom/bumptech/glide/m;

.field public final synthetic i:Z

.field public final synthetic j:LmC/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lqz0/c$a;Lcom/bumptech/glide/m;ZLmC/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0/y;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lox0/y;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lox0/y;->c:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object p4, p0, Lox0/y;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lox0/y;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lox0/y;->f:Landroid/view/ViewStub;

    iput-object p7, p0, Lox0/y;->g:Lqz0/c$a;

    iput-object p8, p0, Lox0/y;->h:Lcom/bumptech/glide/m;

    iput-boolean p9, p0, Lox0/y;->i:Z

    iput-object p10, p0, Lox0/y;->j:LmC/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    iget-object v2, p0, Lox0/y;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/c;

    new-instance v9, Lox0/z$a;

    iget-object v0, p0, Lox0/y;->g:Lqz0/c$a;

    invoke-direct {v9, v0}, Lox0/z$a;-><init>(Lqz0/c$a;)V

    iget-object v10, p0, Lox0/y;->h:Lcom/bumptech/glide/m;

    iget-object v13, p0, Lox0/y;->j:LmC/f;

    iget-object v3, p0, Lox0/y;->b:Landroid/view/ViewStub;

    iget-object v4, p0, Lox0/y;->c:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-object v5, p0, Lox0/y;->d:Landroid/view/ViewStub;

    const/4 v6, 0x0

    iget-object v7, p0, Lox0/y;->e:Landroid/view/ViewGroup;

    iget-object v8, p0, Lox0/y;->f:Landroid/view/ViewStub;

    iget-boolean v11, p0, Lox0/y;->i:Z

    const/4 v12, 0x0

    invoke-interface/range {v1 .. v13}, LRV0/c;->h(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;)LbX0/n;

    move-result-object p0

    return-object p0
.end method
