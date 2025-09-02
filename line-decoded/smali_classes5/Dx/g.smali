.class public final LDx/g;
.super LDx/p;
.source "SourceFile"


# instance fields
.field public final i:LBJ/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYb1/b;LBJ/b;Ljava/lang/String;LCx/b;LAx/W$e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepMemoMediaPickerActivityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldIgnoreClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBx/a$b;->KEEP_MEMO:LBx/a$b;

    sget-object v6, LIt/b$b;->KEEP_MEMO:LIt/b$b;

    const/16 v8, 0xc0

    const v3, 0x7f080518

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    iput-object p2, v1, LDx/g;->i:LBJ/b;

    iput-object p3, v1, LDx/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f15125e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LDx/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDx/g;->i:LBJ/b;

    iget-object p0, p0, LDx/a;->a:Ln/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activityContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetChatRoomId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBJ/b;->a:Ljava/lang/Object;

    check-cast v1, LAJ/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAJ/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAJ/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v1, v1, LAJ/c;->a:Ljava/lang/Object;

    check-cast v1, LXl1/c;

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQJ/a;

    invoke-direct {v1, v0}, LQJ/a;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;->Z:I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_KEEP_MEMO_PICKER_CONFIG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->KEEP_MEMO:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
