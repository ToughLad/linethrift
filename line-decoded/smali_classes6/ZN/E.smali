.class public final synthetic LZN/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lt0/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LXl1/c;Lt0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/E;->a:LXl1/c;

    iput-object p2, p0, LZN/E;->b:Lt0/b;

    iput p3, p0, LZN/E;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LZN/F;

    iget-object v1, p0, LZN/E;->b:Lt0/b;

    iget v2, p0, LZN/E;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LZN/F;-><init>(Lt0/b;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LZN/E;->a:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
