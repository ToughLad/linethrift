.class public final synthetic LaO/c;
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

.field public final synthetic k:Lp0/j0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/c;->a:LdO/y;

    iput-object p2, p0, LaO/c;->b:LdO/a;

    iput-object p3, p0, LaO/c;->c:LHN/e;

    iput-object p4, p0, LaO/c;->d:LcO/a;

    iput-object p5, p0, LaO/c;->e:Landroid/media/MediaPlayer;

    iput-object p6, p0, LaO/c;->f:Lxk1/a;

    iput-object p7, p0, LaO/c;->g:Lxk1/a;

    iput-object p8, p0, LaO/c;->h:Lxk1/a;

    iput-object p9, p0, LaO/c;->i:Lxk1/p;

    iput-object p10, p0, LaO/c;->j:Lxk1/l;

    iput-object p11, p0, LaO/c;->k:Lp0/j0;

    iput p13, p0, LaO/c;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v12

    iget v0, p0, LaO/c;->l:I

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v13

    iget-object v1, p0, LaO/c;->b:LdO/a;

    iget-object v2, p0, LaO/c;->c:LHN/e;

    iget-object v3, p0, LaO/c;->d:LcO/a;

    iget-object v4, p0, LaO/c;->e:Landroid/media/MediaPlayer;

    iget-object v9, p0, LaO/c;->j:Lxk1/l;

    iget-object v10, p0, LaO/c;->k:Lp0/j0;

    iget-object v0, p0, LaO/c;->a:LdO/y;

    iget-object v5, p0, LaO/c;->f:Lxk1/a;

    iget-object v6, p0, LaO/c;->g:Lxk1/a;

    iget-object v7, p0, LaO/c;->h:Lxk1/a;

    iget-object v8, p0, LaO/c;->i:Lxk1/p;

    invoke-static/range {v0 .. v13}, LaO/n;->c(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
