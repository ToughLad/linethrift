.class public final LCy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot/d;

.field public final b:Lvx/d;


# direct methods
.method public constructor <init>(Lot/d;Lvx/d;)V
    .locals 1

    const-string v0, "messageImageFileCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenuExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCy/a;->a:Lot/d;

    iput-object p2, p0, LCy/a;->b:Lvx/d;

    return-void
.end method
