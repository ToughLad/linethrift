.class public final synthetic LDm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDm/d;->a:I

    iput-object p1, p0, LDm/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object v0, p0, LDm/d;->b:Ljava/lang/Object;

    iget p0, p0, LDm/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object p1, LiY/a$c;->a:LiY/a$c;

    invoke-interface {p0, p1}, LzV/s;->e(LiY/a;)V

    return-void

    :pswitch_0
    new-instance p0, Lif1/c$g;

    check-cast v0, LDm/g;

    iget-object v1, v0, LDm/g;->b:Lif1/f;

    iget-object v2, v0, LDm/g;->c:Ljava/util/Map;

    iget-object v0, v0, LDm/g;->a:Lif1/f;

    invoke-direct {p0, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
