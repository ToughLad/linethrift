.class public final synthetic Lkt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkt0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkt0/g;Ljava/lang/String;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0/e;->a:Lkt0/g;

    iput-object p2, p0, Lkt0/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkt0/e;->c:J

    iput p5, p0, Lkt0/e;->d:I

    iput-boolean p6, p0, Lkt0/e;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkt0/e;->a:Lkt0/g;

    iget-object v1, v0, Lkt0/g;->a:LYr0/a;

    iget v4, p0, Lkt0/e;->d:I

    iget-boolean v5, p0, Lkt0/e;->e:Z

    iget-object v6, p0, Lkt0/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkt0/e;->c:J

    invoke-interface/range {v1 .. v6}, LYr0/a;->l(JIZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
