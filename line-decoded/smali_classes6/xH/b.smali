.class public final LxH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxH/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LxH/d;->a:LxH/a;

    iget-object p1, p1, LxH/a;->e:Ljava/lang/String;

    const-string v0, "/video_fullscreen"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LxH/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxH/b;->a:Ljava/lang/String;

    return-object p0
.end method
