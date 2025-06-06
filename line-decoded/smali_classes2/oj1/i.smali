.class public final synthetic Loj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Loj1/k;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Loj1/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/i;->a:Loj1/k;

    iput-object p2, p0, Loj1/i;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loi1/d;

    iget-object v0, p0, Loj1/i;->a:Loj1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Loi1/o;

    if-eqz v0, :cond_0

    check-cast p1, Loi1/o;

    iget-object p1, p1, Loi1/o;->b:Ljava/lang/String;

    iget-object p0, p0, Loj1/i;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
