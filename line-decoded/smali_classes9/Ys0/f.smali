.class public final synthetic LYs0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LYs0/h;

.field public final synthetic b:Lys0/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LYs0/h;Lys0/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/f;->a:LYs0/h;

    iput-object p2, p0, LYs0/f;->b:Lys0/c;

    iput-wide p3, p0, LYs0/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYs0/f;->a:LYs0/h;

    iget-object v0, v0, LYs0/h;->a:LRr0/d;

    iget-object v1, p0, LYs0/f;->b:Lys0/c;

    iget-wide v2, p0, LYs0/f;->c:J

    invoke-interface {v0, v1, v2, v3}, LRr0/d;->a(Lys0/c;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
