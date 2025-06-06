.class public final synthetic LCv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv0/n;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    iget-object p0, p0, LCv0/n;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->finish()V

    return-void
.end method
