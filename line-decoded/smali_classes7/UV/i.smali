.class public final LUV/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUV/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;ILdY/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LUV/z;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;I",
            "LdY/f;",
            ")V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "noteUTSEntryType"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, LUV/z;

    invoke-direct {p3}, LUV/z;-><init>()V

    :cond_0
    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "srcType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p3, LUV/z;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p2, p3, LUV/z;->d:Lcom/linecorp/line/note/model/enums/q;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    if-ne p2, v0, :cond_4

    :cond_3
    iput-object p0, p3, LUV/z;->d:Lcom/linecorp/line/note/model/enums/q;

    :cond_4
    if-nez p4, :cond_6

    if-ltz p5, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    iput-boolean p0, p3, LUV/z;->a:Z

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "WP"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "uts_entry_type"

    invoke-virtual {p0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean p2, p3, LUV/z;->a:Z

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4, p0, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_7
    if-ltz p5, :cond_9

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_8

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, p0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
