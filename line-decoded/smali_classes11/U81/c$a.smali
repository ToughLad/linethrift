.class public final LU81/c$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/h0;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lezvcard/util/e$b;


# direct methods
.method public constructor <init>(LU81/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, LU81/c$a;->a:Ljava/lang/Class;

    iget-object p1, p1, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p1, p2}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object p1

    iput-object p1, p0, LU81/c$a;->b:Lezvcard/util/e$b;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lezvcard/property/h0;

    iget-object p0, p0, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {p0, p1, p2}, Lezvcard/util/e$b;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {v0, p1}, Lezvcard/util/e$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/h0;

    iget-object p0, p0, LU81/c$a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/property/h0;

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {v0, p1}, Lezvcard/util/e$b;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/h0;

    iget-object p0, p0, LU81/c$a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/property/h0;

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lezvcard/property/h0;

    iget-object v0, p0, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/e$b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/h0;

    iget-object p0, p0, LU81/c$a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/property/h0;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {p0}, Lezvcard/util/e$b;->size()I

    move-result p0

    return p0
.end method
