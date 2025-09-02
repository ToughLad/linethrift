.class public final LaO/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaO/n;->a(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LdO/y;

.field public final synthetic b:LdO/a;

.field public final synthetic c:LHN/e;

.field public final synthetic d:LcO/a;

.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/y;",
            "LdO/a;",
            "LHN/e;",
            "LcO/a;",
            "Landroid/media/MediaPlayer;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/n$a;->a:LdO/y;

    iput-object p2, p0, LaO/n$a;->b:LdO/a;

    iput-object p3, p0, LaO/n$a;->c:LHN/e;

    iput-object p4, p0, LaO/n$a;->d:LcO/a;

    iput-object p5, p0, LaO/n$a;->e:Landroid/media/MediaPlayer;

    iput-object p6, p0, LaO/n$a;->f:Lxk1/a;

    iput-object p7, p0, LaO/n$a;->g:Lxk1/a;

    iput-object p8, p0, LaO/n$a;->h:Lxk1/a;

    iput-object p9, p0, LaO/n$a;->i:Lxk1/p;

    iput-object p10, p0, LaO/n$a;->j:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lp0/j0;

    move-object/from16 v11, p2

    check-cast v11, LO0/l;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "contentPadding"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v13, v0, 0xe

    iget-object v9, p0, LaO/n$a;->j:Lxk1/l;

    const/4 v12, 0x0

    iget-object v0, p0, LaO/n$a;->a:LdO/y;

    iget-object v1, p0, LaO/n$a;->b:LdO/a;

    iget-object v2, p0, LaO/n$a;->c:LHN/e;

    iget-object v3, p0, LaO/n$a;->d:LcO/a;

    iget-object v4, p0, LaO/n$a;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, LaO/n$a;->f:Lxk1/a;

    iget-object v6, p0, LaO/n$a;->g:Lxk1/a;

    iget-object v7, p0, LaO/n$a;->h:Lxk1/a;

    iget-object v8, p0, LaO/n$a;->i:Lxk1/p;

    invoke-static/range {v0 .. v13}, LaO/n;->c(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
