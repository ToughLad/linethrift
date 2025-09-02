.class public final synthetic La10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:La10/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La10/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10/a;->a:La10/e;

    iput p2, p0, La10/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La10/a;->a:La10/e;

    iget-object v1, v0, La10/e;->a:La10/e$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La10/e;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, La10/a;->b:I

    invoke-virtual {v1, p0, v0}, La10/e$b;->a(ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
