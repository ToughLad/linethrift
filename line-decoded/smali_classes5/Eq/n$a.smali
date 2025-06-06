.class public final LEq/n$a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OriginalI:",
        "Ljava/lang/Object;",
        "OriginalO:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "TOriginalI;TOriginalO;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TI;TOriginalI;>;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TOriginalO;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "TOriginalI;TOriginalO;>;",
            "Lxk1/l<",
            "-TI;+TOriginalI;>;",
            "Lxk1/l<",
            "-TOriginalO;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a;-><init>()V

    iput-object p1, p0, LEq/n$a;->a:Ll/a;

    iput-object p2, p0, LEq/n$a;->b:Lxk1/l;

    iput-object p3, p0, LEq/n$a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-object v0, p0, LEq/n$a;->b:Lxk1/l;

    invoke-interface {v0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LEq/n$a;->a:Ll/a;

    invoke-virtual {p0, p1, p2}, Ll/a;->b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    iget-object v0, p0, LEq/n$a;->a:Ll/a;

    invoke-virtual {v0, p1, p2}, Ll/a;->d(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LEq/n$a;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
