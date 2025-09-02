.class public final LTw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lvx0/d0;


# direct methods
.method public constructor <init>(Lvx0/d0;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LTw0/c;->a:Z

    iput-object p1, p0, LTw0/c;->b:Lvx0/d0;

    return-void
.end method
