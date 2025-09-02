.class public final LGw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaW0/a;


# instance fields
.field public final synthetic a:LFB/a;


# direct methods
.method public constructor <init>(LFB/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/b;->a:LFB/a;

    return-void
.end method


# virtual methods
.method public final a(Lln0/B$b;)V
    .locals 1

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/b;->a:LFB/a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LFB/a;->a(Lln0/B$b;Lsu/a;)V

    return-void
.end method
