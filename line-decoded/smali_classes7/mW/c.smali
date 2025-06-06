.class public final LmW/c;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V
    .locals 0

    iput-object p1, p0, LmW/c;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    iget-object p0, p0, LmW/c;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    sget-object v0, LYg1/e;->MIDDLE:LYg1/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, LYg1/f;->w(LYg1/e;I)V

    return-void
.end method
