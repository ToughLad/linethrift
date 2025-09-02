.class public final synthetic LeB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LeB/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbw/m;

.field public final synthetic d:Z

.field public final synthetic e:Lbw/a;


# direct methods
.method public synthetic constructor <init>(LeB/b;Ljava/lang/String;Lbw/m;ZLbw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeB/a;->a:LeB/b;

    iput-object p2, p0, LeB/a;->b:Ljava/lang/String;

    iput-object p3, p0, LeB/a;->c:Lbw/m;

    iput-boolean p4, p0, LeB/a;->d:Z

    iput-object p5, p0, LeB/a;->e:Lbw/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LeB/a;->a:LeB/b;

    iget-object v1, p0, LeB/a;->b:Ljava/lang/String;

    iget-object v2, p0, LeB/a;->c:Lbw/m;

    iget-boolean v3, p0, LeB/a;->d:Z

    iget-object p0, p0, LeB/a;->e:Lbw/a;

    invoke-virtual {v0, v1, v2, v3, p0}, LeB/b;->f(Ljava/lang/String;Lbw/m;ZLbw/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
