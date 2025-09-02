.class public final LOy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lct/a;

.field public final d:LYv/a;

.field public final e:LXt/g;

.field public final f:LDr/d;

.field public final g:LYr/b;

.field public final h:LOu/c;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;Lct/a;LYv/a;LXt/g;LDr/d;LYr/b;LOu/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy/f;->a:Ln/d;

    iput-object p2, p0, LOy/f;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LOy/f;->c:Lct/a;

    iput-object p4, p0, LOy/f;->d:LYv/a;

    iput-object p5, p0, LOy/f;->e:LXt/g;

    iput-object p6, p0, LOy/f;->f:LDr/d;

    iput-object p7, p0, LOy/f;->g:LYr/b;

    iput-object p8, p0, LOy/f;->h:LOu/c;

    return-void
.end method
