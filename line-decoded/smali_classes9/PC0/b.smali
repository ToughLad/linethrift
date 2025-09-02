.class public final LPC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0/a;


# instance fields
.field public final a:LwC0/a;


# direct methods
.method public constructor <init>(LwC0/a;)V
    .locals 1

    const-string v0, "networkFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC0/b;->a:LwC0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LSC0/b;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LvC0/a$b;->GET:LvC0/a$b;

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;

    iget-object v0, p0, LPC0/b;->a:LwC0/a;

    const-string v1, "/api/v1.0/initialize"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LwC0/a$b;->a(LwC0/a;Ljava/lang/String;Ljava/lang/String;LvC0/a$b;Ljava/lang/Class;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
