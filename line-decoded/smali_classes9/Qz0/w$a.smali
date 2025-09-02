.class public final LQz0/w$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQz0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lz5/a;

.field public final synthetic b:LQz0/w;


# direct methods
.method public constructor <init>(LQz0/w;Lz5/a;)V
    .locals 0

    iput-object p1, p0, LQz0/w$a;->b:LQz0/w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p2, p0, LQz0/w$a;->a:Lz5/a;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LQz0/w$a;->b:LQz0/w;

    iget-object p0, p0, LQz0/w$a;->a:Lz5/a;

    invoke-static {v0, p0}, LQz0/w;->a(LQz0/w;Lz5/a;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LQz0/w$a;->b:LQz0/w;

    iget-object p0, p0, LQz0/w$a;->a:Lz5/a;

    invoke-static {v0, p0}, LQz0/w;->a(LQz0/w;Lz5/a;)V

    return-void
.end method
