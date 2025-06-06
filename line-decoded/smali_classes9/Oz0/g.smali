.class public LOz0/g;
.super LOz0/i;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final h:Lvx0/d0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LOz0/g;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrlHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOz0/i;-><init>()V

    iput-object p2, p0, LOz0/g;->h:Lvx0/d0;

    iput-object p1, p0, LOz0/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(LOz0/h;)V
    .locals 1

    const-string v0, "savedVideoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LOz0/i;->h(LOz0/h;)V

    iget-object p1, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LOz0/g;->h:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOz0/g;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
