.class public final synthetic Lkt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkt0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkt0/g;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0/f;->a:Lkt0/g;

    iput-object p2, p0, Lkt0/f;->b:Ljava/lang/String;

    iput p3, p0, Lkt0/f;->c:I

    iput-boolean p4, p0, Lkt0/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkt0/f;->a:Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget v1, p0, Lkt0/f;->c:I

    iget-boolean v2, p0, Lkt0/f;->d:Z

    iget-object p0, p0, Lkt0/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, v2}, LYr0/a;->v(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
