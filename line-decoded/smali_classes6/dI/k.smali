.class public final synthetic LdI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LdI/n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls7/i;

.field public final synthetic e:LZ6/a;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LdI/n;Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI/k;->a:LdI/n;

    iput-object p2, p0, LdI/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LdI/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LdI/k;->d:Ls7/i;

    iput-object p5, p0, LdI/k;->e:LZ6/a;

    iput-boolean p6, p0, LdI/k;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LdI/k;->a:LdI/n;

    iget-object v1, v0, LdI/n;->a:LdI/d;

    iget-object v2, p0, LdI/k;->b:Ljava/lang/Object;

    iget-object v5, p0, LdI/k;->e:LZ6/a;

    iget-boolean v6, p0, LdI/k;->f:Z

    iget-object v3, p0, LdI/k;->c:Ljava/lang/Object;

    iget-object v4, p0, LdI/k;->d:Ls7/i;

    invoke-virtual/range {v1 .. v6}, LdI/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
