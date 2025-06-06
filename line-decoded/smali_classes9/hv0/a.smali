.class public final synthetic Lhv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhv0/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LnR/y;


# direct methods
.method public synthetic constructor <init>(Lhv0/b;Landroid/app/Activity;LnR/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0/a;->a:Lhv0/b;

    iput-object p2, p0, Lhv0/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lhv0/a;->c:LnR/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object p1, Lcom/linecorp/line/story/impl/upload/a$c;->IMAGE:Lcom/linecorp/line/story/impl/upload/a$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lhv0/a;->a:Lhv0/b;

    iget-object v1, p0, Lhv0/a;->b:Landroid/app/Activity;

    iget-object p0, p0, Lhv0/a;->c:LnR/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->STORY:Lcom/linecorp/line/media/picker/b$k;

    sget-object p2, LY80/c;->I3:LY80/c$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/c;

    invoke-interface {p2, v1}, LY80/c;->c(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LcS/i;->IMAGE_CAMERA:LcS/i;

    invoke-static {v1, p2, p1, p0}, Lcom/linecorp/line/media/picker/b;->d(Landroid/app/Activity;LcS/i;Lcom/linecorp/line/media/picker/b$k;LnR/y;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    iget-object p0, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, p0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    :goto_0
    invoke-virtual {v0, v2}, Lhv0/b;->c(Lcom/linecorp/line/media/picker/b$b;)V

    return-void

    :cond_1
    sget-object p1, Lcom/linecorp/line/story/impl/upload/a$c;->VIDEO:Lcom/linecorp/line/story/impl/upload/a$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->STORY:Lcom/linecorp/line/media/picker/b$k;

    sget-object p2, LY80/c;->I3:LY80/c$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/c;

    invoke-interface {p2, v1}, LY80/c;->c(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, LcS/i;->VIDEO_CAMERA:LcS/i;

    invoke-static {v1, p2, p1, p0}, Lcom/linecorp/line/media/picker/b;->d(Landroid/app/Activity;LcS/i;Lcom/linecorp/line/media/picker/b$k;LnR/y;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    iget-object p0, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, p0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    :goto_1
    invoke-virtual {v0, v2}, Lhv0/b;->c(Lcom/linecorp/line/media/picker/b$b;)V

    return-void

    :cond_3
    sget-object p1, Lcom/linecorp/line/story/impl/upload/a$c;->PICKER:Lcom/linecorp/line/story/impl/upload/a$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->STORY:Lcom/linecorp/line/media/picker/b$k;

    sget-object p2, LcS/i;->ALL:LcS/i;

    invoke-static {v1, p2, p1, p0}, Lcom/linecorp/line/media/picker/b;->d(Landroid/app/Activity;LcS/i;Lcom/linecorp/line/media/picker/b$k;LnR/y;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, p1, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    invoke-virtual {v0, p0}, Lhv0/b;->c(Lcom/linecorp/line/media/picker/b$b;)V

    :cond_4
    return-void
.end method
