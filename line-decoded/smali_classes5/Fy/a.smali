.class public final LFy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LTr/b;

.field public final c:LDB/b;

.field public final d:LOv/a;

.field public final e:Lww/a;

.field public final f:Lsq0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LTr/b;LDB/b;LOv/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareMessageReactionDialogOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFy/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LFy/a;->b:LTr/b;

    iput-object p3, p0, LFy/a;->c:LDB/b;

    iput-object p4, p0, LFy/a;->d:LOv/a;

    sget-object p2, Lww/a;->G7:Lww/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww/a;

    iput-object p2, p0, LFy/a;->e:Lww/a;

    sget-object p2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    iput-object p1, p0, LFy/a;->f:Lsq0/a;

    return-void
.end method
