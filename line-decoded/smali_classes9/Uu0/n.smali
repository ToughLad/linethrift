.class public final LUu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUu0/j$a;


# instance fields
.field public final synthetic a:LUu0/l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LUu0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/n;->a:LUu0/l;

    iput-boolean p2, p0, LUu0/n;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LUu0/n;->a:LUu0/l;

    iget-object p0, p0, LUu0/l;->e:LUu0/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LUu0/j$a;->b()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LUu0/n;->a:LUu0/l;

    iget-object v1, v0, LUu0/l;->e:LUu0/j$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LUu0/j$a;->onDismiss()V

    :cond_0
    iget-boolean p0, p0, LUu0/n;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LUu0/l;->d()V

    :cond_1
    return-void
.end method
