.class public final Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYg1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object v0, p0, LNV/o;->Z:LjX/A;

    sget v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->c6(LjX/A;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
