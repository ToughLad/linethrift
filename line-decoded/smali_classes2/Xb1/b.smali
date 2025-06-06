.class public final synthetic LXb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LXb1/c;

.field public final synthetic c:LLG/a;


# direct methods
.method public synthetic constructor <init>(LSl1/l;LXb1/c;LLG/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb1/b;->a:LSl1/l;

    iput-object p2, p0, LXb1/b;->b:LXb1/c;

    iput-object p3, p0, LXb1/b;->c:LLG/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Typeface;

    iget-object v0, p0, LXb1/b;->a:LSl1/l;

    invoke-virtual {v0}, LSl1/l;->u()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, LXb1/b;->c:LLG/a;

    iget-object p0, p0, LXb1/b;->b:LXb1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJM0/c;

    iget-object v2, v1, LLG/a;->b:Ljava/lang/String;

    iget-wide v3, v1, LLG/a;->a:J

    invoke-direct {p0, v3, v4, v2, p1}, LJM0/c;-><init>(JLjava/lang/String;Landroid/graphics/Typeface;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
