.class public final synthetic Ltv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv0/q;

.field public final synthetic b:LBv0/m;


# direct methods
.method public synthetic constructor <init>(Ltv0/q;LBv0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/p;->a:Ltv0/q;

    iput-object p2, p0, Ltv0/p;->b:LBv0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p1, p0, Ltv0/p;->a:Ltv0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltv0/p;->b:LBv0/m;

    iget-object p2, p0, LBv0/m;->H:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    iget-object v1, p1, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    invoke-interface {v0, v1, p2}, LFu0/c;->p(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;)V

    sget-object p2, Lsv0/b;->LINK:Lsv0/b;

    invoke-virtual {p0, p2}, LBv0/m;->a(Lsv0/b;)V

    sget-object p2, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p0, p2}, LBv0/m;->j(Lsv0/b;)V

    :goto_0
    iget-object p0, p1, Ltv0/q;->c:LAL/g0;

    sget-object p1, LCu0/n;->REPORT:LCu0/n;

    invoke-virtual {p0, p1}, LAL/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
