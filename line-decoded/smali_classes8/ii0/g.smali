.class public final Lii0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/e$a;


# instance fields
.field public final synthetic a:Lii0/d;


# direct methods
.method public constructor <init>(Lii0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/g;->a:Lii0/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lii0/g;->a:Lii0/d;

    iget-object v0, p0, Lii0/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lii0/d;->P()Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lii0/g;->a:Lii0/d;

    iget-object v0, p0, Lii0/d;->f:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lii0/d;->h:LCe/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCe/o;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
