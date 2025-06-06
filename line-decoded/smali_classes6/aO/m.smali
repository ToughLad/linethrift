.class public final synthetic LaO/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LMN/b;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LMN/b;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/m;->a:Landroid/app/Activity;

    iput-object p2, p0, LaO/m;->b:LMN/b;

    iput-object p3, p0, LaO/m;->c:LO0/q0;

    iput-object p4, p0, LaO/m;->d:LO0/q0;

    iput-object p5, p0, LaO/m;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LfO/c;

    iget-object v1, p0, LaO/m;->a:Landroid/app/Activity;

    iget-object v2, p0, LaO/m;->b:LMN/b;

    iget-object v3, p0, LaO/m;->c:LO0/q0;

    iget-object v4, p0, LaO/m;->d:LO0/q0;

    iget-object v5, p0, LaO/m;->e:LO0/q0;

    invoke-static/range {v0 .. v5}, LaO/n;->h(LfO/c;Landroid/app/Activity;LMN/b;LO0/q0;LO0/q0;LO0/q0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
