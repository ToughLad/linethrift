.class public Lcom/google/common/reflect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwb/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/S;->g:Lwb/S;

    iput-object v0, p0, Lcom/google/common/reflect/b$a;->a:Lwb/S;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/a;)Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/b$b;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/b$b;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p0, p0, Lcom/google/common/reflect/b$a;->a:Lwb/S;

    invoke-virtual {p0, v0}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/b;

    invoke-direct {v0, p2}, Lcom/google/common/reflect/b;-><init>(Lcom/google/common/reflect/a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/b;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v0, Lcom/google/common/reflect/d$d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/d;->c(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/common/reflect/b;

    invoke-direct {p1, p2}, Lcom/google/common/reflect/b;-><init>(Lcom/google/common/reflect/a;)V

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
