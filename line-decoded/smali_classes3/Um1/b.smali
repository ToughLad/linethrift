.class public final LUm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan1/d$b;
.implements LTm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm1/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(LUm1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, LUm1/b$a;->a:Z

    iput-boolean p1, p0, LUm1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lan1/d$a;)V
    .locals 1

    new-instance v0, LVm1/a;

    iget-boolean p0, p0, LUm1/b;->a:Z

    invoke-direct {v0, p0}, LVm1/a;-><init>(Z)V

    iget-object p0, p1, Lan1/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
