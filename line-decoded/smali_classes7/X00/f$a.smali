.class public final LX00/f$a;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX00/f;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX00/f;


# direct methods
.method public constructor <init>(LX00/f;)V
    .locals 0

    iput-object p1, p0, LX00/f$a;->a:LX00/f;

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 0

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX00/f$a;->a:LX00/f;

    iget-object p1, p0, LX00/f;->g:Lx00/d;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0, p2}, Lx00/d;->b(Landroid/app/Activity;Landroidx/fragment/app/k;)V

    return-void
.end method
