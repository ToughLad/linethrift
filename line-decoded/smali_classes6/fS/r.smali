.class public final synthetic LfS/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LfS/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LfS/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    check-cast p1, Ljq/b;

    sget v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    iget-object v1, p0, LfS/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljq/b$b;

    if-eqz v2, :cond_0

    check-cast p1, Ljq/b$b;

    iget-object p0, p1, Ljq/b$b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    iput-object p0, v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->d8:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->e8:Z

    iget-object p0, p1, Ljq/b$b;->a:Ljava/lang/String;

    iput-object p0, v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V3:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->U5()V

    return-void

    :cond_0
    instance-of v2, p1, Ljq/b$a;

    if-eqz v2, :cond_4

    check-cast p1, Ljq/b$a;

    instance-of v2, p1, Ljq/b$a$e;

    iget-object p0, p0, LfS/r;->b:Ljava/lang/Object;

    check-cast p0, Ljq/a;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljq/b$a$a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljq/b$a$b;

    if-eqz p1, :cond_2

    instance-of p0, p0, Ljq/a$a;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150be2

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LkY/z;

    invoke-direct {v0, v1, p0}, LkY/z;-><init>(Lcom/linecorp/line/note/video/NoteVideoPlayer;Z)V

    const p0, 0x7f150d1f

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    new-instance p0, LJJ/g;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_3
    :goto_0
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f150d9b

    invoke-virtual {p1, v2}, LHg1/f$a;->d(I)V

    new-instance v2, LLf0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p0}, LLf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150d21

    invoke-virtual {p1, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/linecorp/square/v2/view/settings/chat/h;

    invoke-direct {p0, v1, v0}, Lcom/linecorp/square/v2/view/settings/chat/h;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f15063f

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfS/r;->b:Ljava/lang/Object;

    check-cast v0, LOD/b;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, LfS/r;->a:Ljava/lang/Object;

    check-cast p0, Lga1/e$a;

    invoke-static {p0, v0, p1}, LfS/t;->g(Lga1/e$a;LOD/b;Ljava/io/File;)LOD/b;

    move-result-object p0

    return-object p0
.end method
