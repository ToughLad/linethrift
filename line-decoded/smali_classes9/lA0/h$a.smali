.class public final LlA0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlA0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LlA0/h;


# direct methods
.method public constructor <init>(LlA0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA0/h$a;->a:LlA0/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object p0, p0, LlA0/h$a;->a:LlA0/h;

    iget-object v0, p0, LlA0/h;->g:LKA0/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LKA0/a;->h:Ljava/util/ArrayList;

    sget-object v2, LGA0/p$b;->MOVE:LGA0/p$b;

    iget-object v3, v0, LKA0/a;->e:LGA0/p;

    invoke-interface {v3, v1, p1, p2, v2}, LGA0/p;->a(Ljava/util/ArrayList;IILGA0/p$b;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    :cond_0
    iget-object p0, p0, LlA0/h;->f:LjA0/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LjA0/j;->s(II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
