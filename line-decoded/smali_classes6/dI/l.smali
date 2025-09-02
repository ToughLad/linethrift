.class public final synthetic LdI/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LdI/n;

.field public final synthetic b:Lb7/q;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls7/i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LdI/n;Lb7/q;Ljava/lang/Object;Ls7/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI/l;->a:LdI/n;

    iput-object p2, p0, LdI/l;->b:Lb7/q;

    iput-object p3, p0, LdI/l;->c:Ljava/lang/Object;

    iput-object p4, p0, LdI/l;->d:Ls7/i;

    iput-boolean p5, p0, LdI/l;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LdI/l;->a:LdI/n;

    iget-object v0, v0, LdI/n;->a:LdI/d;

    iget-object v1, p0, LdI/l;->d:Ls7/i;

    iget-boolean v2, p0, LdI/l;->e:Z

    iget-object v3, p0, LdI/l;->b:Lb7/q;

    iget-object p0, p0, LdI/l;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3, p0, v1, v2}, LdI/d;->f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
