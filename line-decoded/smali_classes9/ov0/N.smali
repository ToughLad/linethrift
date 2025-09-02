.class public final synthetic Lov0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LAv0/g;

.field public final synthetic b:Lzv0/e;


# direct methods
.method public synthetic constructor <init>(LAv0/g;Lzv0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/N;->a:LAv0/g;

    iput-object p2, p0, Lov0/N;->b:Lzv0/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    sget-object v0, Lsv0/b;->LIKE_POPUP_ANIMATION:Lsv0/b;

    iget-object v1, p0, Lov0/N;->a:LAv0/g;

    invoke-virtual {v1, v0}, LAv0/g;->e(Lsv0/b;)V

    iget-object p0, p0, Lov0/N;->b:Lzv0/e;

    iget-object v0, p0, Lzv0/e;->D:Ltv0/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltv0/N;

    new-instance v6, Ltv0/N$b$c;

    const/4 v2, 0x0

    iget-object v3, v0, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltv0/N$b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {v6, v3, v2}, Ltv0/N$b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;)V

    iget-object v4, v0, Ltv0/N;->c:Ljava/lang/String;

    const/16 v8, 0x20

    iget-object v2, v0, Ltv0/N;->a:Ljava/lang/String;

    iget-object v3, v0, Ltv0/N;->b:Ljava/lang/String;

    iget-boolean v5, v0, Ltv0/N;->d:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    iput-object v1, p0, Lzv0/e;->D:Ltv0/N;

    iget-object p0, p0, Lzv0/e;->d:Landroidx/lifecycle/f0;

    const-string v0, "STORY_VIEWER_PARAM"

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
