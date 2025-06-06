.class public final synthetic Let0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LGy0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCs0/m;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LGy0/g;Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0/a;->a:LGy0/g;

    iput-object p2, p0, Let0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Let0/a;->c:LCs0/m;

    iput-object p4, p0, Let0/a;->d:Ljava/util/Set;

    iput-object p5, p0, Let0/a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Let0/a;->a:LGy0/g;

    iget-object v0, v0, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, LVr0/a;

    iget-object v1, p0, Let0/a;->d:Ljava/util/Set;

    iget-object v2, p0, Let0/a;->e:Ljava/util/Set;

    iget-object v3, p0, Let0/a;->b:Ljava/lang/String;

    iget-object p0, p0, Let0/a;->c:LCs0/m;

    invoke-interface {v0, v3, p0, v1, v2}, LVr0/a;->h(Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
