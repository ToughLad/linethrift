.class public final synthetic LZ71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LZ71/d;

.field public final synthetic b:LL41/f;

.field public final synthetic c:Ll31/e;


# direct methods
.method public synthetic constructor <init>(LZ71/d;LL41/f;Ll31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ71/b;->a:LZ71/d;

    iput-object p2, p0, LZ71/b;->b:LL41/f;

    iput-object p3, p0, LZ71/b;->c:Ll31/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll31/I;

    const-string p1, "it"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ41/a;

    iget-object p1, p0, LZ71/b;->a:LZ71/d;

    iget-object v1, p1, LE11/c;->b:Landroid/content/Context;

    sget-object v5, LM41/b;->PHOTO_BOOTH_ON_CALL_HOST:LM41/b;

    iget-object v2, p0, LZ71/b;->b:LL41/f;

    iget-object v3, p0, LZ71/b;->c:Ll31/e;

    invoke-direct/range {v0 .. v5}, LQ41/a;-><init>(Landroid/content/Context;LL41/f;Ll31/e;Ll31/I;LM41/b;)V

    return-object v0
.end method
