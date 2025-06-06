.class public final synthetic LBx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LBx/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAr/e;

.field public final synthetic d:LSl1/F;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LBx/t;Ljava/lang/String;LAr/e;LSl1/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/s;->a:LBx/t;

    iput-object p2, p0, LBx/s;->b:Ljava/lang/String;

    iput-object p3, p0, LBx/s;->c:LAr/e;

    iput-object p4, p0, LBx/s;->d:LSl1/F;

    iput p5, p0, LBx/s;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LBx/s;->a:LBx/t;

    new-instance v0, LBx/u;

    iget-object v3, p0, LBx/s;->c:LAr/e;

    iget-object v5, p0, LBx/s;->b:Ljava/lang/String;

    iget v4, p0, LBx/s;->e:I

    const/4 v7, 0x0

    move-object v6, p1

    move v1, p2

    invoke-direct/range {v0 .. v7}, LBx/u;-><init>(ILBx/t;LAr/e;ILjava/lang/String;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBx/s;->d:LSl1/F;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
