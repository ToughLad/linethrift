.class public final Lvz0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LAz0/d;

.field public final synthetic b:Lvz0/a;


# direct methods
.method public constructor <init>(Lvz0/a;LAz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0/a$a;->b:Lvz0/a;

    iput-object p2, p0, Lvz0/a$a;->a:LAz0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvz0/a$a;->b:Lvz0/a;

    iget-object v0, p1, Lvz0/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p1, Lvz0/a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, Lvz0/a$a;->a:LAz0/d;

    invoke-interface {p0}, LAz0/d;->v()V

    return-void
.end method
