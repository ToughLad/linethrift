.class public final synthetic LUV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

.field public final synthetic b:LjX/A;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/write/NotePostEditActivity;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/e;->a:Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    iput-object p2, p0, LUV/e;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, LUV/e;->a:Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    iget-object v0, p1, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->m8:LXX/h;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->k8:Ljava/lang/String;

    iget-object p0, p0, LUV/e;->b:LjX/A;

    invoke-virtual {v0, p0, p1, p2}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
