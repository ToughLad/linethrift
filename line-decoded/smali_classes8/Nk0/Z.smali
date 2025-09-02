.class public final synthetic LNk0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lxk1/q;

.field public final synthetic b:LTl0/b$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxk1/q;LTl0/b$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/Z;->a:Lxk1/q;

    iput-object p2, p0, LNk0/Z;->b:LTl0/b$c;

    iput p3, p0, LNk0/Z;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LNk0/Z;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LNk0/Z;->a:Lxk1/q;

    iget-object p0, p0, LNk0/Z;->b:LTl0/b$c;

    invoke-interface {v1, p1, p0, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
