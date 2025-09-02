.class public final LNV/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNV/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LNW/a;

.field public final synthetic b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/o$a;->b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    new-instance v0, LNW/a;

    invoke-direct {v0, p1}, LNW/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LNV/o$a;->a:LNW/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNV/o$a;->b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, LjX/A;

    if-eqz p1, :cond_1

    new-instance p0, LOV/o;

    invoke-direct {p0, v0}, LOV/o;-><init>(LNV/o;)V

    new-instance p1, LOV/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, LOV/p;-><init>(LNV/o;ZLCX/c$a;)V

    invoke-static {p2, p1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void

    :cond_1
    new-instance p1, LfX/n;

    const-string v1, "errorToast"

    iget-object p0, p0, LNV/o$a;->a:LNW/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LCX/i;-><init>(Landroid/app/Activity;LNW/a;)V

    invoke-static {p2, p1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNV/o$a;->b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LVW/a;->a:LVW/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVW/a;

    invoke-interface {p1}, LVW/a;->a()LRW/c;

    move-result-object p1

    iget-object p0, p0, LNV/o;->Z:LjX/A;

    invoke-virtual {p1, p0}, LRW/c;->e(LjX/A;)Lba1/m;

    return-void
.end method
