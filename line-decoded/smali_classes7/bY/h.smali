.class public final synthetic LbY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LPX/f;

.field public final synthetic c:LjX/A;

.field public final synthetic d:LjX/c;


# direct methods
.method public synthetic constructor <init>(LPX/f;Landroid/app/Activity;LjX/c;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbY/h;->a:Landroid/app/Activity;

    iput-object p1, p0, LbY/h;->b:LPX/f;

    iput-object p4, p0, LbY/h;->c:LjX/A;

    iput-object p3, p0, LbY/h;->d:LjX/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LbY/h;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LbY/h;->c:LjX/A;

    iget-object v0, p0, LbY/h;->d:LjX/c;

    iget-object p0, p0, LbY/h;->b:LPX/f;

    invoke-interface {p0, p1, p2, v0}, LPX/f;->B(Landroid/view/View;LjX/A;LjX/c;)V

    :cond_0
    return-void
.end method
