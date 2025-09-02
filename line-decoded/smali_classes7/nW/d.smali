.class public final LnW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnW/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LnW/b;


# direct methods
.method public constructor <init>(LnW/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW/d;->b:LnW/b;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, LnW/d;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, LnW/d;->a:Z

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, LnW/d;->b:LnW/b;

    iget-object v1, v0, LnW/b;->d:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnW/b$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LnW/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v0, LnW/b;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object p1, LiY/a$f;->a:LiY/a$f;

    invoke-interface {p0, p1}, LzV/s;->e(LiY/a;)V

    return-void

    :cond_2
    sget-object p1, Lel/a;->D5:Lel/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/a;

    iget-boolean p0, p0, LnW/d;->a:Z

    invoke-interface {p1, v0, p0}, Lel/a;->s(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Z)V

    return-void
.end method
