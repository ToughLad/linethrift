.class public final synthetic LBN/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBN/E;

.field public final synthetic c:LtN/d;


# direct methods
.method public synthetic constructor <init>(ZLBN/E;LtN/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBN/D;->a:Z

    iput-object p2, p0, LBN/D;->b:LBN/E;

    iput-object p3, p0, LBN/D;->c:LtN/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LBN/D;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBN/D;->b:LBN/E;

    iget-object v0, v0, LBN/E;->A:LtN/h;

    sget-object v1, LtN/f;->FOLLOW_RECOMMEND:LtN/f;

    sget-object v2, LtN/e;->UNFOLLOW_CONFIRM:LtN/e;

    iget-object p0, p0, LBN/D;->c:LtN/d;

    invoke-virtual {v0, v1, v2, p0}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
