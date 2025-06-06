.class public final synthetic LZL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LdM/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZL/c;->a:LdM/c;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    iget-object p0, p0, LZL/c;->a:LdM/c;

    invoke-virtual {p0, p1, p2}, LdM/c;->c(ILjava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method
