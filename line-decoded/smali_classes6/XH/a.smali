.class public final LXH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXH/a$a;
    }
.end annotation


# instance fields
.field public final a:LXH/a$a;

.field public final b:LPH/d;


# direct methods
.method public constructor <init>(LXH/a$a;LPH/d;)V
    .locals 1

    const-string v0, "playbackBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH/a;->a:LXH/a$a;

    iput-object p2, p0, LXH/a;->b:LPH/d;

    return-void
.end method
