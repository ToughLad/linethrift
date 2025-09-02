.class public final synthetic LaO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LHN/e;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LHN/e;Lxk1/l;Ljava/lang/String;Ljava/lang/String;LO0/q0;LO0/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/f;->a:Landroid/app/Activity;

    iput-object p2, p0, LaO/f;->b:LHN/e;

    iput-object p3, p0, LaO/f;->c:Lxk1/l;

    iput-object p4, p0, LaO/f;->d:Ljava/lang/String;

    iput-object p5, p0, LaO/f;->e:Ljava/lang/String;

    iput-object p6, p0, LaO/f;->f:LO0/q0;

    iput-object p7, p0, LaO/f;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xd80007

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LaO/f;->a:Landroid/app/Activity;

    iget-object v1, p0, LaO/f;->b:LHN/e;

    iget-object v4, p0, LaO/f;->e:Ljava/lang/String;

    iget-object v5, p0, LaO/f;->f:LO0/q0;

    iget-object v6, p0, LaO/f;->g:LO0/q0;

    iget-object v2, p0, LaO/f;->c:Lxk1/l;

    iget-object v3, p0, LaO/f;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LaO/n;->b(Landroid/app/Activity;LHN/e;Lxk1/l;Ljava/lang/String;Ljava/lang/String;LO0/q0;LO0/q0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
