.class public final LfP0/b;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LfP0/e;

.field public final synthetic c:LSl1/l;


# direct methods
.method public constructor <init>(LfP0/e;LSl1/l;)V
    .locals 0

    iput-object p1, p0, LfP0/b;->b:LfP0/e;

    iput-object p2, p0, LfP0/b;->c:LSl1/l;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LfP0/b;->b:LfP0/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, LfP0/e;->g:Z

    iget-object p0, p0, LfP0/b;->c:LSl1/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
