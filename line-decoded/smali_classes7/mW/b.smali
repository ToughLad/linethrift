.class public final synthetic LmW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LnW/b$a;

.field public final synthetic b:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;


# direct methods
.method public synthetic constructor <init>(LnW/b$a;Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmW/b;->a:LnW/b$a;

    iput-object p2, p0, LmW/b;->b:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    iget-object v0, p0, LmW/b;->a:LnW/b$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    iget-object p0, p0, LmW/b;->b:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, LqW/j;->b:Z

    if-ne v3, v2, :cond_3

    iget-object v0, v0, LqW/j;->a:LqW/i;

    invoke-virtual {v0}, LqW/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LeX/b;->a(Ljava/lang/String;ZZ)Z

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, LqW/j;->b:Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, LqW/j;->c:Z

    if-ne v3, v2, :cond_3

    iget-object v0, v0, LqW/j;->a:LqW/i;

    invoke-virtual {v0}, LqW/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LeX/b;->a(Ljava/lang/String;ZZ)Z

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V2:LqW/j;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, LqW/j;->c:Z

    :cond_3
    return-void
.end method
