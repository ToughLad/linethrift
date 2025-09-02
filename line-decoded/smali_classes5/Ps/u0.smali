.class public final LPs/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaW0/a;


# instance fields
.field public final synthetic a:LPs/A0;


# direct methods
.method public constructor <init>(LPs/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/u0;->a:LPs/A0;

    return-void
.end method


# virtual methods
.method public final a(Lln0/B$b;)V
    .locals 1

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/u0;->a:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->D()LFB/a;

    move-result-object p0

    sget-object v0, Lsu/a;->FOLLOW_UP_STICKER:Lsu/a;

    invoke-interface {p0, p1, v0}, LFB/a;->a(Lln0/B$b;Lsu/a;)V

    return-void
.end method
