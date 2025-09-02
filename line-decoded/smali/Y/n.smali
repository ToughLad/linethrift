.class public final synthetic LY/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LY/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LY/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZQ/g;

    iget-object v0, p0, LY/n;->a:Ljava/lang/Object;

    check-cast v0, LZQ/f;

    iget-object p0, p0, LY/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->I5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "TextureViewImpl"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/view/f;->h:LI/y0;

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    new-instance v3, LY/p;

    invoke-direct {v3, p1}, LY/p;-><init>(LZ1/b$a;)V

    iget-object p0, p0, LY/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v1, p0, v2, v3}, LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/view/f;->h:LI/y0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/n;->b:Ljava/lang/Object;

    check-cast v0, Lhk1/M8;

    check-cast p1, Lhk1/U8;

    iget-object p0, p0, LY/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, v0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->A3(Ljava/util/Set;Lhk1/M8;Lhk1/U8;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
