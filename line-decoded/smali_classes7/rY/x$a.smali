.class public final LrY/x$a;
.super Lcom/linecorp/line/note/view/NotePostSticonTextView;
.source "SourceFile"

# interfaces
.implements LVV/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrY/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:LsX/a;

.field public o:LVV/a;

.field public final synthetic p:LrY/x;


# direct methods
.method public constructor <init>(LrY/x;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LrY/x$a;->p:LrY/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/note/view/NotePostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, LsX/e;

    invoke-direct {p0}, LsX/e;-><init>()V

    iput-object p0, v0, LrY/x$a;->n:LsX/a;

    sget-object p0, LVV/a;->DEFAULT:LVV/a;

    iput-object p0, v0, LrY/x$a;->o:LVV/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LrY/x$a;->p:LrY/x;

    iget-object p0, p0, LrY/x;->b:Landroid/widget/FrameLayout;

    :cond_0
    return-object p0
.end method

.method public final b()LVV/a;
    .locals 0

    iget-object p0, p0, LrY/x$a;->o:LVV/a;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LrY/x$a;->p:LrY/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LrY/x$b;

    if-eqz v1, :cond_0

    check-cast v0, LrY/x$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LrY/x$b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LrY/x;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, LrY/x;->e:Z

    return p0
.end method

.method public final d()LsX/a;
    .locals 0

    iget-object p0, p0, LrY/x$a;->n:LsX/a;

    return-object p0
.end method

.method public final m(LVV/a;)V
    .locals 1

    const-string v0, "animationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrY/x$a;->o:LVV/a;

    return-void
.end method
