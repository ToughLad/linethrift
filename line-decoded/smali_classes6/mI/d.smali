.class public final synthetic LmI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LmI/l;

.field public final synthetic b:I

.field public final synthetic c:LmI/l$a;


# direct methods
.method public synthetic constructor <init>(LmI/l;ILmI/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI/d;->a:LmI/l;

    iput p2, p0, LmI/d;->b:I

    iput-object p3, p0, LmI/d;->c:LmI/l$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LmI/d;->a:LmI/l;

    iget v1, p0, LmI/d;->b:I

    invoke-interface {v0, v1}, LmI/l;->d(I)V

    invoke-interface {v0, v1}, LmI/l;->b(I)V

    iget-object p0, p0, LmI/d;->c:LmI/l$a;

    invoke-interface {v0, v1, p0}, LmI/l;->a(ILmI/l$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
