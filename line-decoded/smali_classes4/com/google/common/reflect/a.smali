.class public final Lcom/google/common/reflect/a;
.super Lcom/google/common/reflect/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lcom/google/common/reflect/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/TypeVariable;

    iput-object p2, p0, Lcom/google/common/reflect/a;->c:Lcom/google/common/reflect/b$a;

    invoke-direct {p0}, Lcom/google/common/reflect/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/a;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/common/reflect/a;->c:Lcom/google/common/reflect/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/b$a;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/a;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
