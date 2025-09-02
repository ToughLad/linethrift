.class public final Luw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw0/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luw0/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0/i;->a:Luw0/g;

    iput-object p2, p0, Luw0/i;->b:Ljava/lang/String;

    return-void
.end method
