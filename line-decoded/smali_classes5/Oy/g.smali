.class public final LOy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lct/a;

.field public final d:LXt/g;

.field public final e:LDr/d;

.field public final f:LYr/b;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;Lct/a;LXt/g;LDr/d;LYr/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy/g;->a:Ln/d;

    iput-object p2, p0, LOy/g;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LOy/g;->c:Lct/a;

    iput-object p4, p0, LOy/g;->d:LXt/g;

    iput-object p5, p0, LOy/g;->e:LDr/d;

    iput-object p6, p0, LOy/g;->f:LYr/b;

    return-void
.end method
