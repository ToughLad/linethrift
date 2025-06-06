.class public final Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment$a;->a:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment$a;->a:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;

    iget-boolean p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->t3()V

    iput-boolean v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->d:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->e:LnW/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LnW/l;->J2()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->c:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, LnW/k;->Z1()V

    :cond_2
    return-void
.end method
