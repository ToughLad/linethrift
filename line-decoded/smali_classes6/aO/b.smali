.class public final synthetic LaO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/y;

.field public final synthetic b:LdO/a;

.field public final synthetic c:LHN/e;

.field public final synthetic d:LcO/a;

.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/p;

.field public final synthetic j:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/b;->a:LdO/y;

    iput-object p2, p0, LaO/b;->b:LdO/a;

    iput-object p3, p0, LaO/b;->c:LHN/e;

    iput-object p4, p0, LaO/b;->d:LcO/a;

    iput-object p5, p0, LaO/b;->e:Landroid/media/MediaPlayer;

    iput-object p6, p0, LaO/b;->f:Lxk1/a;

    iput-object p7, p0, LaO/b;->g:Lxk1/a;

    iput-object p8, p0, LaO/b;->h:Lxk1/a;

    iput-object p9, p0, LaO/b;->i:Lxk1/p;

    iput-object p10, p0, LaO/b;->j:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v1, p0, LaO/b;->b:LdO/a;

    iget-object v2, p0, LaO/b;->c:LHN/e;

    iget-object v3, p0, LaO/b;->d:LcO/a;

    iget-object v4, p0, LaO/b;->e:Landroid/media/MediaPlayer;

    iget-object v8, p0, LaO/b;->i:Lxk1/p;

    iget-object v9, p0, LaO/b;->j:Lxk1/l;

    iget-object v0, p0, LaO/b;->a:LdO/y;

    iget-object v5, p0, LaO/b;->f:Lxk1/a;

    iget-object v6, p0, LaO/b;->g:Lxk1/a;

    iget-object v7, p0, LaO/b;->h:Lxk1/a;

    invoke-static/range {v0 .. v11}, LaO/n;->a(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
