.class public final synthetic LP5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:Lb6/a;

.field public final synthetic b:Lw9/i5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/lifecycle/T;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lw9/i5;Ljava/lang/String;Lxk1/a;Landroidx/lifecycle/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/x;->a:Lb6/a;

    iput-object p2, p0, LP5/x;->b:Lw9/i5;

    iput-object p3, p0, LP5/x;->c:Ljava/lang/String;

    iput-object p4, p0, LP5/x;->d:Lxk1/a;

    iput-object p5, p0, LP5/x;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LP5/y;

    iget-object v3, p0, LP5/x;->d:Lxk1/a;

    iget-object v4, p0, LP5/x;->e:Landroidx/lifecycle/T;

    iget-object v1, p0, LP5/x;->b:Lw9/i5;

    iget-object v2, p0, LP5/x;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LP5/y;-><init>(Lw9/i5;Ljava/lang/String;Lxk1/a;Landroidx/lifecycle/T;LZ1/b$a;)V

    iget-object p0, p0, LP5/x;->a:Lb6/a;

    check-cast p0, La6/q;

    invoke-virtual {p0, v0}, La6/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
