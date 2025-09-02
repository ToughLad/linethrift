.class public final LQ4/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/S$a;
    }
.end annotation


# static fields
.field public static final d:LQ4/S;


# instance fields
.field public final a:LQ4/P;

.field public final b:LQ4/P;

.field public final c:LQ4/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/S;

    sget-object v1, LQ4/P$c;->c:LQ4/P$c;

    invoke-direct {v0, v1, v1, v1}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    sput-object v0, LQ4/S;->d:LQ4/S;

    return-void
.end method

.method public constructor <init>(LQ4/P;LQ4/P;LQ4/P;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/S;->a:LQ4/P;

    iput-object p2, p0, LQ4/S;->b:LQ4/P;

    iput-object p3, p0, LQ4/S;->c:LQ4/P;

    instance-of p0, p1, LQ4/P$a;

    if-nez p0, :cond_0

    instance-of p0, p3, LQ4/P$a;

    if-nez p0, :cond_0

    instance-of p0, p2, LQ4/P$a;

    :cond_0
    instance-of p0, p1, LQ4/P$c;

    if-eqz p0, :cond_1

    instance-of p0, p3, LQ4/P$c;

    if-eqz p0, :cond_1

    instance-of p0, p2, LQ4/P$c;

    :cond_1
    return-void
.end method

.method public static a(LQ4/S;I)LQ4/S;
    .locals 3

    sget-object v0, LQ4/P$c;->c:LQ4/P$c;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ4/S;->a:LQ4/P;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, LQ4/S;->b:LQ4/P;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object v0, p0, LQ4/S;->c:LQ4/P;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "refresh"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ4/S;

    invoke-direct {p0, v1, v2, v0}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ4/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ4/S;

    iget-object v1, p1, LQ4/S;->a:LQ4/P;

    iget-object v3, p0, LQ4/S;->a:LQ4/P;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ4/S;->b:LQ4/P;

    iget-object v3, p1, LQ4/S;->b:LQ4/P;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LQ4/S;->c:LQ4/P;

    iget-object p1, p1, LQ4/S;->c:LQ4/P;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQ4/S;->a:LQ4/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ4/S;->b:LQ4/P;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LQ4/S;->c:LQ4/P;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ4/S;->a:LQ4/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ4/S;->b:LQ4/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ4/S;->c:LQ4/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
