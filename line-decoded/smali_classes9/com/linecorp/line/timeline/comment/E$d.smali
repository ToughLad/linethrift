.class public final Lcom/linecorp/line/timeline/comment/E$d;
.super Lcom/linecorp/line/timeline/comment/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lvx0/f;


# direct methods
.method public constructor <init>(Lvx0/f;)V
    .locals 1

    const-string v0, "requestedComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/E$d;->a:Lvx0/f;

    return-void
.end method
