.class public final Lql/a;
.super LEx0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lql/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/g;->ALBUM:Lcom/linecorp/line/timeline/model/enums/g;

    invoke-direct {p0, v0}, LEx0/a;-><init>(Lcom/linecorp/line/timeline/model/enums/g;)V

    return-void
.end method

.method public static c(Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lql/a;
    .locals 3

    new-instance v0, Lql/a;

    invoke-direct {v0}, Lql/a;-><init>()V

    const-string v1, "spaceId"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, p6, v1}, Lql/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEx0/a;->b:Ljava/lang/String;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v2, LQh/d;->OBS:LQh/d;

    invoke-virtual {v1, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v2, "album"

    invoke-virtual {v1, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    iget-object v1, v1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "object_info.obs"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LEx0/a;->c:Ljava/lang/String;

    invoke-static {p2, p6}, Lql/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, LEx0/a;->d:Ljava/lang/String;

    iput-object p0, v0, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object p1, v0, LEx0/a;->g:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, LEx0/a;->h:I

    iput-object p2, v0, LEx0/a;->i:Ljava/lang/String;

    iput-object p3, v0, Lql/a;->l:Ljava/lang/String;

    iput-object p4, v0, Lql/a;->m:Ljava/lang/String;

    iput p5, v0, LEx0/a;->j:I

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)LEx0/a;
    .locals 1

    new-instance p1, Lql/a;

    invoke-direct {p1}, Lql/a;-><init>()V

    iget-object v0, p0, LEx0/a;->b:Ljava/lang/String;

    iput-object v0, p1, LEx0/a;->b:Ljava/lang/String;

    iget-object v0, p0, LEx0/a;->c:Ljava/lang/String;

    iput-object v0, p1, LEx0/a;->c:Ljava/lang/String;

    iget-object v0, p0, LEx0/a;->d:Ljava/lang/String;

    iput-object v0, p1, LEx0/a;->d:Ljava/lang/String;

    iget-object v0, p0, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v0, p1, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    iget-object v0, p0, LEx0/a;->g:Ljava/lang/String;

    iput-object v0, p1, LEx0/a;->g:Ljava/lang/String;

    iget v0, p0, LEx0/a;->h:I

    iput v0, p1, LEx0/a;->h:I

    iget-object v0, p0, Lql/a;->m:Ljava/lang/String;

    iput-object v0, p1, Lql/a;->m:Ljava/lang/String;

    iput-object p2, p1, LEx0/a;->i:Ljava/lang/String;

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object p2, p1, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    iget p2, p0, LEx0/a;->j:I

    iput p2, p1, LEx0/a;->j:I

    iget-object p0, p0, Lql/a;->l:Ljava/lang/String;

    iput-object p0, p1, Lql/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
