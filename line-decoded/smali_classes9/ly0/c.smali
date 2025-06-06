.class public final synthetic Lly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lly0/f;

.field public final synthetic e:Lly0/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;ZLxk1/l;Lly0/f;Lly0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly0/c;->a:Lxk1/a;

    iput-boolean p2, p0, Lly0/c;->b:Z

    iput-object p3, p0, Lly0/c;->c:Lxk1/l;

    iput-object p4, p0, Lly0/c;->d:Lly0/f;

    iput-object p5, p0, Lly0/c;->e:Lly0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lly0/c;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Lly0/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lly0/c;->d:Lly0/f;

    iget-object v1, p0, Lly0/c;->e:Lly0/a;

    invoke-static {v0, v1}, Lly0/f;->c(Lly0/f;Lly0/a;)Lly0/f;

    move-result-object v0

    iget-object p0, p0, Lly0/c;->c:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
