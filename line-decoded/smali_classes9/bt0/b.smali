.class public final synthetic Lbt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LIX0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lur0/f;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LIX0/k;Ljava/lang/String;Lur0/f;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0/b;->a:LIX0/k;

    iput-object p2, p0, Lbt0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbt0/b;->c:Lur0/f;

    iput-object p4, p0, Lbt0/b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbt0/b;->a:LIX0/k;

    iget-object v0, v0, LIX0/k;->a:Ljava/lang/Object;

    check-cast v0, LTr0/c;

    iget-object v1, p0, Lbt0/b;->d:Ljava/util/Set;

    iget-object v2, p0, Lbt0/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lbt0/b;->c:Lur0/f;

    invoke-interface {v0, v2, p0, v1}, LTr0/c;->b(Ljava/lang/String;Lur0/f;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
