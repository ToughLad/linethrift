.class public final synthetic Lkt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkt0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0/d;->a:Lkt0/g;

    iput-object p2, p0, Lkt0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt0/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lkt0/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkt0/d;->a:Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, Lkt0/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lkt0/d;->d:Ljava/lang/String;

    iget-object p0, p0, Lkt0/d;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LYr0/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
