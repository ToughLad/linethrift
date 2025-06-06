.class public final Lty/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LB/T1;


# direct methods
.method public constructor <init>(LB/T1;)V
    .locals 1

    const-string v0, "mediaSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/B$b;->a:LB/T1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LlG/a;)Li90/e;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/B$b;->a:LB/T1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/T1;->b:Ljava/lang/Object;

    check-cast p0, LBV0/b;

    invoke-virtual {p0, p1, p2}, LBV0/b;->a(Landroid/net/Uri;LlG/a;)Li90/e;

    move-result-object p0

    return-object p0
.end method
