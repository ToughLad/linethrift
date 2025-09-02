.class public final LrY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/view/post/NotePostTranslationView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/post/NotePostTranslationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY/A;->a:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LrY/A;->a:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    const/4 v1, 0x0

    const-string v2, "translateInfo"

    if-eqz v0, :cond_2

    sget-object v3, LbY/T$a;->TRANSLATED:LbY/T$a;

    invoke-virtual {v0, v3}, LjX/X;->a(LbY/T$a;)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz v0, :cond_1

    iget-object v2, v0, LjX/X;->a:LjX/a0;

    if-eqz v2, :cond_0

    new-instance v1, LjX/a0;

    iget-object v2, v2, LjX/a0;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, LjX/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LjX/a0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, LjX/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, LjX/X;->a:LjX/a0;

    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->b()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
