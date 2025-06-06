.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0/a;

.field public static final c:Lj0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/a;

    const-string v1, "text/*"

    invoke-direct {v0, v1}, Lj0/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/a;->b:Lj0/a;

    new-instance v0, Lj0/a;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Lj0/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/a;->c:Lj0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj0/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lj0/a;

    iget-object p1, p1, Lj0/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lj0/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj0/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaType(representation=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj0/a;->a:Ljava/lang/String;

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
