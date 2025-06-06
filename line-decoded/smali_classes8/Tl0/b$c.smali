.class public final LTl0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTl0/b$c$a;,
        LTl0/b$c$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LTl0/b$c$b;


# instance fields
.field public final a:LTl0/b$b;

.field public final b:LTl0/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTl0/b$c$b;

    invoke-direct {v0}, LTl0/b$c$b;-><init>()V

    sput-object v0, LTl0/b$c;->Companion:LTl0/b$c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILTl0/b$b;LTl0/b$d;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTl0/b$c;->a:LTl0/b$b;

    iput-object p3, p0, LTl0/b$c;->b:LTl0/b$d;

    return-void

    :cond_0
    sget-object p0, LTl0/b$c$a;->a:LTl0/b$c$a;

    invoke-virtual {p0}, LTl0/b$c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LTl0/b$b;LTl0/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTl0/b$c;->a:LTl0/b$b;

    .line 4
    iput-object p2, p0, LTl0/b$c;->b:LTl0/b$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTl0/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTl0/b$c;

    iget-object v1, p1, LTl0/b$c;->a:LTl0/b$b;

    iget-object v3, p0, LTl0/b$c;->a:LTl0/b$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LTl0/b$c;->b:LTl0/b$d;

    iget-object p1, p1, LTl0/b$c;->b:LTl0/b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LTl0/b$c;->a:LTl0/b$b;

    invoke-virtual {v0}, LTl0/b$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LTl0/b$c;->b:LTl0/b$d;

    invoke-virtual {p0}, LTl0/b$d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CombinationStickerLayout(stickerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTl0/b$c;->a:LTl0/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTl0/b$c;->b:LTl0/b$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
