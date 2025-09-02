.class public final LDb1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Lyb1/c;

.field public final c:Ljp/naver/line/android/settings/e$c;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Lyb1/c;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v1, "chatData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/d0;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LDb1/d0;->b:Lyb1/c;

    iput-object v0, p0, LDb1/d0;->c:Ljp/naver/line/android/settings/e$c;

    return-void
.end method


# virtual methods
.method public final a(Lyb1/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDb1/d0;->b:Lyb1/c;

    iget-boolean v1, v0, Lyb1/c;->g:Z

    iget-object v2, p1, Lyb1/b;->a:Ltg1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lyb1/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lmk0/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;

    iget-object p0, p0, LDb1/d0;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object p1, p1, Lyb1/b;->d:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0, v2}, Lmk0/c;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
