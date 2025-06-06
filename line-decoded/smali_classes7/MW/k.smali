.class public final LMW/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMW/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMW/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMW/k;->a:LMW/i;

    iput-object p2, p0, LMW/k;->b:Ljava/lang/String;

    return-void
.end method
