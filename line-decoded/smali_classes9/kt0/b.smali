.class public final synthetic Lkt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkt0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkt0/g;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0/b;->a:Lkt0/g;

    iput-object p2, p0, Lkt0/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkt0/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkt0/b;->a:Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, Lkt0/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkt0/b;->c:J

    invoke-interface {v0, v2, v3, v1}, LYr0/a;->p(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
