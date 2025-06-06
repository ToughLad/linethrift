.class public final synthetic LOV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/e;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LOV/e;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->h8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
