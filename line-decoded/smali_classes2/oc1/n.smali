.class public final Loc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1/n$a;
    }
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:LSw/i;

.field public final c:LDr/a;

.field public final d:LNu/a;

.field public final e:Lsv/b;

.field public final f:LYt/b;

.field public final g:LXt/g;

.field public final h:LHg1/f$a;


# direct methods
.method public constructor <init>(LYb1/b;LSw/i;LDr/a;LNu/a;Lsv/b;LYt/b;LXt/g;)V
    .locals 2

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSelectionViewController"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollToPositionButtonViewController"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatHistoryEditModeMessageListManager"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/n;->a:LYb1/b;

    iput-object p2, p0, Loc1/n;->b:LSw/i;

    iput-object p3, p0, Loc1/n;->c:LDr/a;

    iput-object p4, p0, Loc1/n;->d:LNu/a;

    iput-object p5, p0, Loc1/n;->e:Lsv/b;

    iput-object p6, p0, Loc1/n;->f:LYt/b;

    iput-object p7, p0, Loc1/n;->g:LXt/g;

    iput-object v0, p0, Loc1/n;->h:LHg1/f$a;

    return-void
.end method
