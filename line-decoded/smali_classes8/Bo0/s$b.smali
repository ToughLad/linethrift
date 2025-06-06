.class public final LBo0/s$b;
.super LBo0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo0/s$b$a;,
        LBo0/s$b$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LBo0/s$b$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBo0/s$b$b;

    invoke-direct {v0}, LBo0/s$b$b;-><init>()V

    sput-object v0, LBo0/s$b;->Companion:LBo0/s$b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LBo0/s$b;->b:Ljava/lang/String;

    iput-object p3, p0, LBo0/s$b;->c:Ljava/lang/String;

    iput-object p4, p0, LBo0/s$b;->d:Landroid/net/Uri;

    iput-object p5, p0, LBo0/s$b;->e:Landroid/net/Uri;

    iput-object p6, p0, LBo0/s$b;->f:Landroid/net/Uri;

    iput-object p7, p0, LBo0/s$b;->g:Landroid/net/Uri;

    iput-object p8, p0, LBo0/s$b;->h:Landroid/net/Uri;

    iput-object p9, p0, LBo0/s$b;->i:Landroid/net/Uri;

    iput-object p10, p0, LBo0/s$b;->j:Landroid/net/Uri;

    return-void

    :cond_0
    sget-object p0, LBo0/s$b$a;->a:LBo0/s$b$a;

    invoke-virtual {p0}, LBo0/s$b$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "eyeCatchMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAnimationUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontAnimationUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundAnimationUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontThumbnailUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundThumbnailUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LBo0/s;-><init>()V

    .line 2
    iput-object p1, p0, LBo0/s$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LBo0/s$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LBo0/s$b;->d:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, LBo0/s$b;->e:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, LBo0/s$b;->f:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, LBo0/s$b;->g:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, LBo0/s$b;->h:Landroid/net/Uri;

    .line 9
    iput-object p8, p0, LBo0/s$b;->i:Landroid/net/Uri;

    .line 10
    iput-object p9, p0, LBo0/s$b;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBo0/s$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBo0/s$b;

    iget-object v1, p1, LBo0/s$b;->b:Ljava/lang/String;

    iget-object v3, p0, LBo0/s$b;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBo0/s$b;->c:Ljava/lang/String;

    iget-object v3, p1, LBo0/s$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBo0/s$b;->d:Landroid/net/Uri;

    iget-object v3, p1, LBo0/s$b;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LBo0/s$b;->e:Landroid/net/Uri;

    iget-object v3, p1, LBo0/s$b;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBo0/s$b;->f:Landroid/net/Uri;

    iget-object v3, p1, LBo0/s$b;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LBo0/s$b;->g:Landroid/net/Uri;

    iget-object v3, p1, LBo0/s$b;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LBo0/s$b;->h:Landroid/net/Uri;

    iget-object v3, p1, LBo0/s$b;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LBo0/s$b;->i:Landroid/net/Uri;

    iget-object v3, p1, LBo0/s$b;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LBo0/s$b;->j:Landroid/net/Uri;

    iget-object p1, p1, LBo0/s$b;->j:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LBo0/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LBo0/s$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LBo0/s$b;->d:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, LBo0/s$b;->e:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, LBo0/s$b;->f:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, LBo0/s$b;->g:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, LBo0/s$b;->h:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, LBo0/s$b;->i:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object p0, p0, LBo0/s$b;->j:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BirthdayRequiresUserAction(eyeCatchMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBo0/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAnimationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frontAnimationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundAnimationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frontThumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundThumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo0/s$b;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBo0/s$b;->j:Landroid/net/Uri;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LE0/t;->a(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
