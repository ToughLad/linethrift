.class public final LvL/q$c;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvL/q;-><init>(Landroid/content/Context;Lk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LvL/q;


# direct methods
.method public constructor <init>(LvL/q;)V
    .locals 0

    iput-object p1, p0, LvL/q$c;->b:LvL/q;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvL/q$c;->b:LvL/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, LvL/q;->g:Z

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvL/q$c;->b:LvL/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, LvL/q;->g:Z

    return-void
.end method
