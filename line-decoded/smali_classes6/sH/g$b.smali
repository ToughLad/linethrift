.class public final LsH/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/g;->a(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LlG/a;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:LtH/n;

.field public final synthetic g:LxH/e;

.field public final synthetic h:LxH/i;

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "Landroid/net/Uri;",
            "LlG/a;",
            "Ljava/lang/Integer;",
            "Z",
            "LtH/n;",
            "LxH/e;",
            "LxH/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/g$b;->a:LPF/g;

    iput-object p2, p0, LsH/g$b;->b:Landroid/net/Uri;

    iput-object p3, p0, LsH/g$b;->c:LlG/a;

    iput-object p4, p0, LsH/g$b;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LsH/g$b;->e:Z

    iput-object p6, p0, LsH/g$b;->f:LtH/n;

    iput-object p7, p0, LsH/g$b;->g:LxH/e;

    iput-object p8, p0, LsH/g$b;->h:LxH/i;

    iput-object p9, p0, LsH/g$b;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, LsH/g$b;->g:LxH/e;

    iget-object v7, p0, LsH/g$b;->h:LxH/i;

    iget-object v0, p0, LsH/g$b;->a:LPF/g;

    iget-object v1, p0, LsH/g$b;->b:Landroid/net/Uri;

    iget-object v2, p0, LsH/g$b;->c:LlG/a;

    iget-object v3, p0, LsH/g$b;->d:Ljava/lang/Integer;

    iget-boolean v4, p0, LsH/g$b;->e:Z

    iget-object v5, p0, LsH/g$b;->f:LtH/n;

    iget-object v8, p0, LsH/g$b;->i:Lxk1/a;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LsH/u;->a(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
