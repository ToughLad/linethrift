.class public final Lv9/j0;
.super Lv9/X;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv9/k0;


# direct methods
.method public constructor <init>(Lv9/k0;)V
    .locals 0

    iput-object p1, p0, Lv9/j0;->c:Lv9/k0;

    invoke-direct {p0}, Lv9/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv9/j0;->c:Lv9/k0;

    iget v0, p0, Lv9/k0;->e:I

    invoke-static {p1, v0}, Lv9/q;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lv9/k0;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv9/j0;->c:Lv9/k0;

    iget p0, p0, Lv9/k0;->e:I

    return p0
.end method
