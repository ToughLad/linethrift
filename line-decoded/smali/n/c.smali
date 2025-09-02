.class public final Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# instance fields
.field public final synthetic a:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->a:Ln/d;

    return-void
.end method


# virtual methods
.method public final a(Lh/h;)V
    .locals 1

    iget-object p0, p0, Ln/c;->a:Ln/d;

    invoke-virtual {p0}, Ln/d;->v5()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->l()V

    iget-object p0, p0, Lh/h;->d:Ll5/d;

    iget-object p0, p0, Ll5/d;->b:Ll5/c;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Ll5/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Ln/f;->q()V

    return-void
.end method
